# classes3.dex

.class public final Lperfect/planet/pay/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lperfect/planet/pay/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lperfect/planet/pay/f;

    invoke-direct {v0}, Lperfect/planet/pay/f;-><init>()V

    sput-object v0, Lperfect/planet/pay/f;->a:Lperfect/planet/pay/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final B(Lcom/sera/lib/bean/优惠券;ZILorg/json/JSONObject;)Lcom/sera/lib/bean/商品;
    .registers 12

    .line 1
    if-nez p4, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/sera/lib/bean/商品;

    .line 7
    const-string v1, "id"

    .line 9
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    const-string v2, "google_id"

    .line 15
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "money"

    .line 21
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/sera/lib/bean/商品;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    iput p3, v0, Lcom/sera/lib/bean/SeraSku;->order:I

    .line 30
    const-string p3, "money_show"

    .line 32
    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {v0, p3}, Lcom/sera/lib/bean/SeraSku;->接口商品(Ljava/lang/String;)V

    .line 39
    if-eqz p2, :cond_2b

    .line 41
    invoke-virtual {v0}, Lcom/sera/lib/bean/商品;->精选()V

    .line 44
    :cond_2b
    const-string p2, "recommend"

    .line 46
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    move-result p2

    .line 50
    invoke-virtual {v0, p2}, Lcom/sera/lib/bean/商品;->推荐商品(I)V

    .line 53
    const-string p2, "type"

    .line 55
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 58
    move-result p2

    .line 59
    const-string p3, "send"

    .line 61
    const-string v1, "coupon"

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz p1, :cond_a4

    .line 66
    const/4 v3, 0x2

    .line 67
    if-ne p2, v3, :cond_51

    .line 69
    invoke-virtual {p1}, Lcom/sera/lib/bean/优惠券;->getType()I

    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1}, Lcom/sera/lib/bean/优惠券;->轮次()I

    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-virtual {v0, v3, p2, v2}, Lcom/sera/lib/bean/商品;->setType(III)V

    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    invoke-virtual {p1}, Lcom/sera/lib/bean/优惠券;->getType()I

    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1}, Lcom/sera/lib/bean/优惠券;->轮次()I

    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v2, p2, v3}, Lcom/sera/lib/bean/商品;->setType(III)V

    .line 93
    :goto_5c
    invoke-static {}, Lcom/sera/lib/utils/App;->get()Lcom/sera/lib/utils/App;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/sera/lib/utils/App;->isNovelBagus()Z

    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_8a

    .line 103
    invoke-static {}, Lcom/sera/lib/utils/App;->get()Lcom/sera/lib/utils/App;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lcom/sera/lib/utils/App;->isFunRead()Z

    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_8a

    .line 113
    invoke-static {}, Lcom/sera/lib/utils/App;->get()Lcom/sera/lib/utils/App;

    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lcom/sera/lib/utils/App;->isTopNovel()Z

    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_7b

    .line 123
    goto :goto_8a

    .line 124
    :cond_7b
    const-string p2, "discount_id"

    .line 126
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 129
    move-result p2

    .line 130
    const-string v2, "discount"

    .line 132
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 135
    move-result-wide v2

    .line 136
    :goto_87
    move-wide v3, v2

    .line 137
    move v2, p2

    .line 138
    goto :goto_93

    .line 139
    :cond_8a
    :goto_8a
    invoke-virtual {p1}, Lcom/sera/lib/bean/优惠券;->getId()I

    .line 142
    move-result p2

    .line 143
    invoke-virtual {p1}, Lcom/sera/lib/bean/优惠券;->折扣()D

    .line 146
    move-result-wide v2

    .line 147
    goto :goto_87

    .line 148
    :goto_93
    invoke-virtual {p1}, Lcom/sera/lib/bean/优惠券;->getId()I

    .line 151
    move-result p1

    .line 152
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 155
    move-result v5

    .line 156
    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 159
    move-result v6

    .line 160
    move v1, p1

    .line 161
    invoke-virtual/range {v0 .. v6}, Lcom/sera/lib/bean/商品;->set(IIDII)V

    .line 164
    goto :goto_b7

    .line 165
    :cond_a4
    const/4 p1, 0x0

    .line 166
    invoke-virtual {v0, v2, p1, p1}, Lcom/sera/lib/bean/商品;->setType(III)V

    .line 169
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 172
    move-result v5

    .line 173
    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 176
    move-result v6

    .line 177
    const/4 v1, 0x0

    .line 178
    const/4 v2, 0x0

    .line 179
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 181
    invoke-virtual/range {v0 .. v6}, Lcom/sera/lib/bean/商品;->set(IIDII)V

    .line 184
    :goto_b7
    const-string p1, "material"

    .line 186
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_d4

    .line 192
    const-string p2, "svip_days"

    .line 194
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 197
    move-result p2

    .line 198
    const-string p3, "title"

    .line 200
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object p3

    .line 204
    const-string p4, "top_right_tip"

    .line 206
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, p2, p3, p1}, Lcom/sera/lib/bean/商品;->svip(ILjava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_d4
    return-object v0
.end method

.method private final C(Lcom/sera/lib/bean/优惠券;ZLorg/json/JSONArray;)Ljava/util/List;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_1d

    .line 13
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    invoke-direct {p0, p1, p2, v2, v3}, Lperfect/planet/pay/f;->B(Lcom/sera/lib/bean/优惠券;ZILorg/json/JSONObject;)Lcom/sera/lib/bean/商品;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    return-object v0
.end method

.method private final D(ILcom/sera/lib/bean/优惠券;Lorg/json/JSONObject;Lcom/sera/lib/callback/OnSeraCallBack;)V
    .registers 8

    .line 1
    const-string v0, "goods"

    .line 3
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type org.json.JSONArray"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "halfScreenGoods"

    .line 14
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p2, v1, v0}, Lperfect/planet/pay/f;->C(Lcom/sera/lib/bean/优惠券;ZLorg/json/JSONArray;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, p2, v1, p3}, Lperfect/planet/pay/f;->C(Lcom/sera/lib/bean/优惠券;ZLorg/json/JSONArray;)Ljava/util/List;

    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, p1, v0, p2, p4}, Lperfect/planet/pay/f;->n(ILjava/util/List;Ljava/util/List;Lcom/sera/lib/callback/OnSeraCallBack;)V

    .line 34
    return-void
.end method

.method private final E(ILorg/json/JSONObject;Lcom/sera/lib/callback/OnSeraCallBack;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lperfect/planet/pay/f;->D(ILcom/sera/lib/bean/优惠券;Lorg/json/JSONObject;Lcom/sera/lib/callback/OnSeraCallBack;)V

    .line 5
    return-void
.end method

.method private final F(Lcom/sera/lib/bean/优惠券;Lorg/json/JSONObject;Lcom/sera/lib/callback/OnSeraCallBack;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lperfect/planet/pay/f;->D(ILcom/sera/lib/bean/优惠券;Lorg/json/JSONObject;Lcom/sera/lib/callback/OnSeraCallBack;)V

    .line 5
    return-void
.end method

.method public static synthetic a(Lcom/sera/lib/bean/商品;Ljava/util/List;Lk5/h;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lperfect/planet/pay/f;->r(Lcom/sera/lib/bean/商品;Ljava/util/List;Lk5/h;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/H;Ljava/util/List;Ljava/util/List;ILk5/h;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lperfect/planet/pay/f;->p(Lkotlin/jvm/internal/H;Ljava/util/List;Ljava/util/List;ILk5/h;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Ljava/util/List;ILk5/h;Ljava/util/List;)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lperfect/planet/pay/f;->q(Ljava/util/List;Ljava/util/List;ILk5/h;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/sera/lib/bean/商品;Lk5/h;Ljava/util/List;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lperfect/planet/pay/f;->t(Lcom/sera/lib/bean/商品;Lk5/h;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/sera/lib/bean/商品;Lk5/h;Ljava/util/List;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lperfect/planet/pay/f;->s(Lcom/sera/lib/bean/商品;Lk5/h;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lcom/sera/lib/callback/OnSeraCallBack;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/sera/lib/Sera;->params()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/sera/lib/utils/App;->get()Lcom/sera/lib/utils/App;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/sera/lib/utils/App;->getSite()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "pt"

    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "currency"

    .line 24
    invoke-static {}, Lcom/sera/lib/Sera;->getCurrency()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Lcom/sera/lib/http/Http;

    .line 33
    invoke-direct {v1}, Lcom/sera/lib/http/Http;-><init>()V

    .line 36
    invoke-static {}, Lcom/sera/lib/api/Api;->包年商品详情()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lperfect/planet/pay/f$b;

    .line 42
    invoke-direct {v3, p1}, Lperfect/planet/pay/f$b;-><init>(Lcom/sera/lib/callback/OnSeraCallBack;)V

    .line 45
    invoke-virtual {v1, v2, v0, v3}, Lcom/sera/lib/http/Http;->get(Ljava/lang/String;Ljava/util/HashMap;Lcom/sera/lib/http/HttpCallBack;)V

    .line 48
    return-void
.end method

.method public static final synthetic j(Lperfect/planet/pay/f;Lcom/sera/lib/bean/商品;Lcom/sera/lib/callback/OnSeraCallBack;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lperfect/planet/pay/f;->o(Lcom/sera/lib/bean/商品;Lcom/sera/lib/callback/OnSeraCallBack;)V

    .line 4
    return-void
.end method

.method public static final synthetic k(Lperfect/planet/pay/f;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lperfect/planet/pay/f;->x(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic l(Lperfect/planet/pay/f;Lcom/sera/lib/bean/优惠券;ZILorg/json/JSONObject;)Lcom/sera/lib/bean/商品;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lperfect/planet/pay/f;->B(Lcom/sera/lib/bean/优惠券;ZILorg/json/JSONObject;)Lcom/sera/lib/bean/商品;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lperfect/planet/pay/f;ILorg/json/JSONObject;Lcom/sera/lib/callback/OnSeraCallBack;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lperfect/planet/pay/f;->E(ILorg/json/JSONObject;Lcom/sera/lib/callback/OnSeraCallBack;)V

    .line 4
    return-void
.end method

.method private final n(ILjava/util/List;Ljava/util/List;Lcom/sera/lib/callback/OnSeraCallBack;)V
    .registers 11

    .line 1
    sget-object v0, La7/h;->a:La7/h;

    .line 3
    invoke-virtual {v0}, La7/h;->d()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1d

    .line 9
    invoke-virtual {v0}, La7/h;->h()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1d

    .line 15
    invoke-virtual {v0}, La7/h;->g()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    if-eqz p4, :cond_1c

    .line 24
    const/16 p1, 0x2b

    .line 26
    invoke-interface {p4, p1, p3, p2}, Lcom/sera/lib/callback/OnSeraCallBack;->onResult(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    :goto_1d
    new-instance v0, Lkotlin/jvm/internal/H;

    .line 32
    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    const-string v3, "sku"

    .line 52
    if-eqz v2, :cond_48

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/sera/lib/bean/商品;

    .line 60
    iget-object v4, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    .line 62
    check-cast v4, Ljava/util/List;

    .line 64
    iget-object v2, v2, Lcom/sera/lib/bean/SeraSku;->sku:Ljava/lang/String;

    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_2d

    .line 73
    :cond_48
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_65

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/sera/lib/bean/商品;

    .line 89
    iget-object v4, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    .line 91
    check-cast v4, Ljava/util/List;

    .line 93
    iget-object v2, v2, Lcom/sera/lib/bean/SeraSku;->sku:Ljava/lang/String;

    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_4c

    .line 102
    :cond_65
    iget-object v1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 106
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    move-result-object v1

    .line 110
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.String>"

    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/M;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    .line 121
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    move-result v1

    .line 125
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 128
    move-result v2

    .line 129
    iget-object v3, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    .line 131
    check-cast v3, Ljava/util/List;

    .line 133
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 136
    move-result v3

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v5, "谷歌查询传入 组  "

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, " + "

    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, " -> "

    .line 160
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-direct {p0, v1}, Lperfect/planet/pay/f;->x(Ljava/lang/String;)V

    .line 173
    iget-object v1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-direct {p0, v1}, Lperfect/planet/pay/f;->x(Ljava/lang/String;)V

    .line 193
    new-instance v1, Lperfect/planet/pay/b;

    .line 195
    invoke-direct {v1, v0, p2, p3, p1}, Lperfect/planet/pay/b;-><init>(Lkotlin/jvm/internal/H;Ljava/util/List;Ljava/util/List;I)V

    .line 198
    invoke-static {v1}, Lk5/g;->e(Lk5/i;)Lk5/g;

    .line 201
    move-result-object p1

    .line 202
    const-wide/16 v0, 0x6

    .line 204
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    invoke-virtual {p1, v0, v1, v2}, Lk5/g;->u(JLjava/util/concurrent/TimeUnit;)Lk5/g;

    .line 209
    move-result-object p1

    .line 210
    invoke-static {}, LD5/a;->b()Lk5/l;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, Lk5/g;->t(Lk5/l;)Lk5/g;

    .line 217
    move-result-object p1

    .line 218
    invoke-static {}, Lm5/a;->a()Lk5/l;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Lk5/g;->n(Lk5/l;)Lk5/g;

    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Lperfect/planet/pay/f$f;

    .line 228
    invoke-direct {v0, p4, p3, p2}, Lperfect/planet/pay/f$f;-><init>(Lcom/sera/lib/callback/OnSeraCallBack;Ljava/util/List;Ljava/util/List;)V

    .line 231
    invoke-virtual {p1, v0}, Lk5/g;->a(Lk5/k;)V

    .line 234
    return-void
.end method

.method private final o(Lcom/sera/lib/bean/商品;Lcom/sera/lib/callback/OnSeraCallBack;)V
    .registers 8

    .line 1
    sget-object v0, La7/h;->a:La7/h;

    .line 3
    invoke-virtual {v0}, La7/h;->d()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1b

    .line 9
    invoke-virtual {v0}, La7/h;->h()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1b

    .line 15
    invoke-virtual {v0}, La7/h;->g()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    const/16 v0, 0x2b

    .line 24
    invoke-interface {p2, v0, p1}, Lcom/sera/lib/callback/OnSeraCallBack;->onResult(ILjava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    :goto_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v1, p1, Lcom/sera/lib/bean/SeraSku;->sku:Ljava/lang/String;

    .line 35
    const-string v2, "sku"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v1, p1, Lcom/sera/lib/bean/SeraSku;->sku:Ljava/lang/String;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v4, "谷歌查询传入 单  "

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "    "

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p0, v1}, Lperfect/planet/pay/f;->x(Ljava/lang/String;)V

    .line 77
    new-instance v1, Lperfect/planet/pay/a;

    .line 79
    invoke-direct {v1, p1, v0}, Lperfect/planet/pay/a;-><init>(Lcom/sera/lib/bean/商品;Ljava/util/List;)V

    .line 82
    invoke-static {v1}, Lk5/g;->e(Lk5/i;)Lk5/g;

    .line 85
    move-result-object v0

    .line 86
    const-wide/16 v1, 0x5

    .line 88
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lk5/g;->u(JLjava/util/concurrent/TimeUnit;)Lk5/g;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, LD5/a;->b()Lk5/l;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lk5/g;->t(Lk5/l;)Lk5/g;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Lm5/a;->a()Lk5/l;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lk5/g;->n(Lk5/l;)Lk5/g;

    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lperfect/planet/pay/f$e;

    .line 112
    invoke-direct {v1, p2, p1}, Lperfect/planet/pay/f$e;-><init>(Lcom/sera/lib/callback/OnSeraCallBack;Lcom/sera/lib/bean/商品;)V

    .line 115
    invoke-virtual {v0, v1}, Lk5/g;->a(Lk5/k;)V

    .line 118
    return-void
.end method

.method private static final p(Lkotlin/jvm/internal/H;Ljava/util/List;Ljava/util/List;ILk5/h;)V
    .registers 7

    .line 1
    const-string v0, "emitter"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LV4/h;->a:LV4/h;

    .line 8
    iget-object p0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/util/List;

    .line 12
    new-instance v1, Lperfect/planet/pay/c;

    .line 14
    invoke-direct {v1, p1, p2, p3, p4}, Lperfect/planet/pay/c;-><init>(Ljava/util/List;Ljava/util/List;ILk5/h;)V

    .line 17
    invoke-virtual {v0, p0, v1}, LV4/h;->r(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-void
.end method

.method private static final q(Ljava/util/List;Ljava/util/List;ILk5/h;Ljava/util/List;)Lkotlin/Unit;
    .registers 13

    .line 1
    const-string v0, "productDetailsList"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lperfect/planet/pay/f;->a:Lperfect/planet/pay/f;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "谷歌查询返回  "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lperfect/planet/pay/f;->x(Ljava/lang/String;)V

    .line 28
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p4

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_b5

    .line 38
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX4/b;

    .line 44
    invoke-virtual {v0}, LX4/b;->d()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, LX4/b;->c()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, LX4/b;->b()J

    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v0}, LX4/b;->a()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v7, "谷歌查询：  "

    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "      "

    .line 75
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const-string v2, "SeraSku"

    .line 99
    invoke-static {v2, v1}, Lcom/sera/lib/utils/Log;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 106
    :cond_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_8c

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/sera/lib/bean/商品;

    .line 118
    invoke-virtual {v0}, LX4/b;->d()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    iget-object v4, v2, Lcom/sera/lib/bean/SeraSku;->sku:Ljava/lang/String;

    .line 124
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_69

    .line 130
    invoke-virtual {v0}, LX4/b;->c()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0}, LX4/b;->a()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v1, v3}, Lcom/sera/lib/bean/SeraSku;->谷歌商品(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_8c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v1

    .line 145
    :cond_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_1f

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/sera/lib/bean/商品;

    .line 157
    invoke-virtual {v0}, LX4/b;->d()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    iget-object v4, v2, Lcom/sera/lib/bean/SeraSku;->sku:Ljava/lang/String;

    .line 163
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_90

    .line 169
    invoke-virtual {v0}, LX4/b;->c()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0}, LX4/b;->a()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v1, v0}, Lcom/sera/lib/bean/SeraSku;->谷歌商品(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    goto/16 :goto_1f

    .line 182
    :cond_b5
    const/4 p4, 0x2

    .line 183
    const/4 v0, 0x1

    .line 184
    if-ne p2, p4, :cond_db

    .line 186
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 189
    move-result p2

    .line 190
    if-le p2, v0, :cond_c7

    .line 192
    new-instance p2, Lperfect/planet/pay/f$g;

    .line 194
    invoke-direct {p2}, Lperfect/planet/pay/f$g;-><init>()V

    .line 197
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;Ljava/util/Comparator;)V

    .line 200
    :cond_c7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 203
    move-result p2

    .line 204
    if-le p2, v0, :cond_d5

    .line 206
    new-instance p2, Lperfect/planet/pay/f$h;

    .line 208
    invoke-direct {p2}, Lperfect/planet/pay/f$h;-><init>()V

    .line 211
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;Ljava/util/Comparator;)V

    .line 214
    :cond_d5
    sget-object p2, Lcom/sera/lib/Sera;->INSTANCE:Lcom/sera/lib/Sera;

    .line 216
    invoke-virtual {p2, p0, p1}, Lcom/sera/lib/Sera;->畅读卡(Ljava/util/List;Ljava/util/List;)V

    .line 219
    goto :goto_fe

    .line 220
    :cond_db
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 223
    move-result p4

    .line 224
    if-le p4, v0, :cond_e9

    .line 226
    new-instance p4, Lperfect/planet/pay/f$i;

    .line 228
    invoke-direct {p4}, Lperfect/planet/pay/f$i;-><init>()V

    .line 231
    invoke-static {p0, p4}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;Ljava/util/Comparator;)V

    .line 234
    :cond_e9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 237
    move-result p4

    .line 238
    if-le p4, v0, :cond_f7

    .line 240
    new-instance p4, Lperfect/planet/pay/f$j;

    .line 242
    invoke-direct {p4}, Lperfect/planet/pay/f$j;-><init>()V

    .line 245
    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;Ljava/util/Comparator;)V

    .line 248
    :cond_f7
    if-ne p2, v0, :cond_fe

    .line 250
    sget-object p2, Lcom/sera/lib/Sera;->INSTANCE:Lcom/sera/lib/Sera;

    .line 252
    invoke-virtual {p2, p0, p1}, Lcom/sera/lib/Sera;->商品(Ljava/util/List;Ljava/util/List;)V

    .line 255
    :cond_fe
    :goto_fe
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object p0

    .line 259
    invoke-interface {p3, p0}, Lk5/b;->onNext(Ljava/lang/Object;)V

    .line 262
    invoke-interface {p3}, Lk5/b;->onComplete()V

    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    return-object p0
.end method

.method private static final r(Lcom/sera/lib/bean/商品;Ljava/util/List;Lk5/h;)V
    .registers 5

    .line 1
    const-string v0, "emitter"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/sera/lib/bean/SeraSku;->商品标识:I

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_15

    .line 11
    sget-object v0, LV4/h;->a:LV4/h;

    .line 13
    new-instance v1, Lperfect/planet/pay/d;

    .line 15
    invoke-direct {v1, p0, p2}, Lperfect/planet/pay/d;-><init>(Lcom/sera/lib/bean/商品;Lk5/h;)V

    .line 18
    invoke-virtual {v0, p1, v1}, LV4/h;->s(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 21
    return-void

    .line 22
    :cond_15
    sget-object v0, LV4/h;->a:LV4/h;

    .line 24
    new-instance v1, Lperfect/planet/pay/e;

    .line 26
    invoke-direct {v1, p0, p2}, Lperfect/planet/pay/e;-><init>(Lcom/sera/lib/bean/商品;Lk5/h;)V

    .line 29
    invoke-virtual {v0, p1, v1}, LV4/h;->r(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 32
    return-void
.end method

.method private static final s(Lcom/sera/lib/bean/商品;Lk5/h;Ljava/util/List;)Lkotlin/Unit;
    .registers 11

    .line 1
    const-string v0, "productDetailsList"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lperfect/planet/pay/f;->a:Lperfect/planet/pay/f;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "谷歌查询传入 单 订阅  "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lperfect/planet/pay/f;->x(Ljava/lang/String;)V

    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p2

    .line 36
    :cond_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_80

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX4/b;

    .line 48
    invoke-virtual {v0}, LX4/b;->d()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, LX4/b;->c()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, LX4/b;->b()J

    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v0}, LX4/b;->a()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v7, "谷歌查询订阅商品：  "

    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "      "

    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v2, "SeraSku"

    .line 103
    invoke-static {v2, v1}, Lcom/sera/lib/utils/Log;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v0}, LX4/b;->d()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/sera/lib/bean/SeraSku;->sku:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_23

    .line 118
    invoke-virtual {v0}, LX4/b;->c()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v0}, LX4/b;->a()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, p2, v0}, Lcom/sera/lib/bean/SeraSku;->谷歌商品(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_80
    invoke-interface {p1, p0}, Lk5/b;->onNext(Ljava/lang/Object;)V

    .line 132
    invoke-interface {p1}, Lk5/b;->onComplete()V

    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    return-object p0
.end method

.method private static final t(Lcom/sera/lib/bean/商品;Lk5/h;Ljava/util/List;)Lkotlin/Unit;
    .registers 11

    .line 1
    const-string v0, "productDetailsList"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lperfect/planet/pay/f;->a:Lperfect/planet/pay/f;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "谷歌查询传入 单 普通  "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lperfect/planet/pay/f;->x(Ljava/lang/String;)V

    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p2

    .line 36
    :cond_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_80

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX4/b;

    .line 48
    invoke-virtual {v0}, LX4/b;->d()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, LX4/b;->c()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, LX4/b;->b()J

    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v0}, LX4/b;->a()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v7, "谷歌查询内购商品：  "

    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "      "

    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v2, "SeraSku"

    .line 103
    invoke-static {v2, v1}, Lcom/sera/lib/utils/Log;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v0}, LX4/b;->d()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/sera/lib/bean/SeraSku;->sku:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_23

    .line 118
    invoke-virtual {v0}, LX4/b;->c()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v0}, LX4/b;->a()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, p2, v0}, Lcom/sera/lib/bean/SeraSku;->谷歌商品(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_80
    invoke-interface {p1, p0}, Lk5/b;->onNext(Ljava/lang/Object;)V

    .line 132
    invoke-interface {p1}, Lk5/b;->onComplete()V

    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    return-object p0
.end method

.method private final x(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "HH:mm:ss.SSS"

    .line 7
    invoke-static {v0, v1, v2}, Lcom/sera/lib/utils/Format;->formatDate(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " --> "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "SeraSku"

    .line 33
    invoke-static {v0, p1}, Lcom/sera/lib/utils/Log;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final A(Lcom/sera/lib/bean/订阅;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/sera/lib/utils/SP;->get()Lcom/sera/lib/utils/SP;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "订阅-商品&任务"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/sera/lib/utils/SP;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final G(Lcom/sera/lib/callback/OnSeraCallBack;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_18

    .line 4
    :try_start_3
    invoke-static {}, Lcom/sera/lib/utils/SP;->get()Lcom/sera/lib/utils/SP;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "订阅-商品&任务"

    .line 10
    const-class v3, Lcom/sera/lib/bean/订阅;

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/sera/lib/utils/SP;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/sera/lib/bean/订阅;

    .line 18
    if-eqz v1, :cond_18

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {p1, v2, v1}, Lcom/sera/lib/callback/OnSeraCallBack;->onResult(ILjava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0, v0}, Lperfect/planet/pay/f;->A(Lcom/sera/lib/bean/订阅;)V

    .line 28
    invoke-static {}, Lcom/sera/lib/Sera;->params()Ljava/util/HashMap;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "user_id"

    .line 34
    invoke-static {}, Lcom/sera/lib/Sera;->getUser()Lcom/sera/lib/bean/UserInfo;

    .line 37
    move-result-object v3

    .line 38
    iget v3, v3, Lcom/sera/lib/bean/UserInfo;->id:I

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v2, "token"

    .line 49
    invoke-static {}, Lcom/sera/lib/Sera;->getUser()Lcom/sera/lib/bean/UserInfo;

    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, Lcom/sera/lib/bean/UserInfo;->token:Ljava/lang/String;

    .line 55
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v2, "currency"

    .line 60
    invoke-static {}, Lcom/sera/lib/Sera;->getCurrency()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v2, "pt"

    .line 69
    invoke-static {}, Lcom/sera/lib/utils/App;->get()Lcom/sera/lib/utils/App;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/sera/lib/utils/App;->getSite()I

    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v2, Lcom/sera/lib/http/Http;

    .line 86
    invoke-direct {v2}, Lcom/sera/lib/http/Http;-><init>()V

    .line 89
    invoke-static {}, Lcom/sera/lib/api/Api;->订阅信息接口()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lperfect/planet/pay/f$o;

    .line 95
    invoke-direct {v4, p1}, Lperfect/planet/pay/f$o;-><init>(Lcom/sera/lib/callback/OnSeraCallBack;)V

    .line 98
    invoke-virtual {v2, v3, v1, v4}, Lcom/sera/lib/http/Http;->json(Ljava/lang/String;Ljava/util/HashMap;Lcom/sera/lib/http/HttpCallBack;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_64} :catch_65

    .line 101
    return-void

    .line 102
    :catch_65
    if-eqz p1, :cond_6c

    .line 104
    const/16 v1, 0x29

    .line 106
    invoke-interface {p1, v1, v0}, Lcom/sera/lib/callback/OnSeraCallBack;->onResult(ILjava/lang/Object;)V

    .line 109
    :cond_6c
    return-void
.end method

.method public final f(Lcom/sera/lib/callback/OnSeraCallBack;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/sera/lib/Sera;->INSTANCE:Lcom/sera/lib/Sera;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/sera/lib/Sera;->SVIP(Lcom/sera/lib/bean/商品;)V

    .line 7
    sget-object v0, La7/h;->a:La7/h;

    .line 9
    invoke-virtual {v0}, La7/h;->h()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_37

    .line 15
    invoke-static {}, Lcom/sera/lib/Sera;->params()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "pt"

    .line 21
    invoke-static {}, Lcom/sera/lib/utils/App;->get()Lcom/sera/lib/utils/App;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/sera/lib/utils/App;->getSite()I

    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "currency"

    .line 38
    invoke-static {}, Lcom/sera/lib/Sera;->getCurrency()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/sera/lib/data/ApiDataUtils;->INSTANCE:Lcom/sera/lib/data/ApiDataUtils;

    .line 47
    new-instance v1, Lperfect/planet/pay/f$a;

    .line 49
    invoke-direct {v1, p1}, Lperfect/planet/pay/f$a;-><init>(Lcom/sera/lib/callback/OnSeraCallBack;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/sera/lib/data/ApiDataUtils;->svipSku(Lcom/sera/lib/http/HttpCallBack;)V

    .line 55
    return-void

    .line 56
    :cond_37
    invoke-direct {p0, p1}, Lperfect/planet/pay/f;->g(Lcom/sera/lib/callback/OnSeraCallBack;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3a} :catch_3a

    .line 59
    :catch_3a
    return-void
.end method

.method public final h()V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sera/lib/Sera;->params()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pt"

    .line 7
    invoke-static {}, Lcom/sera/lib/utils/App;->get()Lcom/sera/lib/utils/App;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/sera/lib/utils/App;->getSite()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "user_id"

    .line 24
    invoke-static {}, Lcom/sera/lib/Sera;->getUser()Lcom/sera/lib/bean/UserInfo;

    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Lcom/sera/lib/bean/UserInfo;->id:I

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "token"

    .line 39
    invoke-static {}, Lcom/sera/lib/Sera;->getUser()Lcom/sera/lib/bean/UserInfo;

    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lcom/sera/lib/bean/UserInfo;->token:Ljava/lang/String;

    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v1, Lcom/sera/lib/http/Http;

    .line 50
    invoke-direct {v1}, Lcom/sera/lib/http/Http;-><init>()V

    .line 53
    invoke-static {}, Lcom/sera/lib/api/Api;->包年评论()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lperfect/planet/pay/f$c;

    .line 59
    invoke-direct {v3}, Lperfect/planet/pay/f$c;-><init>()V

    .line 62
    invoke-virtual {v1, v2, v0, v3}, Lcom/sera/lib/http/Http;->get(Ljava/lang/String;Ljava/util/HashMap;Lcom/sera/lib/http/HttpCallBack;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_40} :catch_40

    .line 65
    :catch_40
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sera/lib/callback/OnSeraCallBack;)V
    .registers 8

    .line 1
    const-string v0, "sku"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "money"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "money_show"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_10
    new-instance v1, Lcom/sera/lib/bean/商品;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, p1, p2}, Lcom/sera/lib/bean/商品;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-virtual {v1, p1}, Lcom/sera/lib/bean/商品;->setType(I)V

    .line 27
    iput v0, v1, Lcom/sera/lib/bean/SeraSku;->order:I

    .line 29
    invoke-virtual {v1, p3}, Lcom/sera/lib/bean/SeraSku;->接口商品(Ljava/lang/String;)V

    .line 32
    new-instance p1, Lperfect/planet/pay/f$d;

    .line 34
    invoke-direct {p1, p4}, Lperfect/planet/pay/f$d;-><init>(Lcom/sera/lib/callback/OnSeraCallBack;)V

    .line 37
    invoke-direct {p0, v1, p1}, Lperfect/planet/pay/f;->o(Lcom/sera/lib/bean/商品;Lcom/sera/lib/callback/OnSeraCallBack;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_27} :catch_28

    .line 40
    return-void

    .line 41
    :catch_28
    if-eqz p4, :cond_2e

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-interface {p4, v0, p1}, Lcom/sera/lib/callback/OnSeraCallBack;->onResult(ILjava/lang/Object;)V

    .line 47
    :cond_2e
    return-void
.end method

.method public final u(Lcom/sera/lib/callback/OnSeraCallBack;)V
    .registers 6

    .line 1
    const-string v0, "getSku  start"

    .line 3
    invoke-direct {p0, v0}, Lperfect/planet/pay/f;->x(Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Lcom/sera/lib/Sera;->INSTANCE:Lcom/sera/lib/Sera;

    .line 8
    invoke-virtual {v0}, Lcom/sera/lib/Sera;->全部商品()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/sera/lib/Sera;->部分商品()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_23

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1d

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_23

    .line 30
    :cond_1d
    const/16 v2, 0x2b

    .line 32
    invoke-interface {p1, v2, v0, v1}, Lcom/sera/lib/callback/OnSeraCallBack;->onResult(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_22} :catch_23

    .line 35
    return-void

    .line 36
    :catch_23
    :cond_23
    :try_start_23
    invoke-static {}, Lcom/sera/lib/Sera;->params()Ljava/util/HashMap;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "user_id"

    .line 42
    invoke-static {}, Lcom/sera/lib/Sera;->getUser()Lcom/sera/lib/bean/UserInfo;

    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Lcom/sera/lib/bean/UserInfo;->id:I

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "token"

    .line 57
    invoke-static {}, Lcom/sera/lib/Sera;->getUser()Lcom/sera/lib/bean/UserInfo;

    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lcom/sera/lib/bean/UserInfo;->token:Ljava/lang/String;

    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "pt"

    .line 68
    invoke-static {}, Lcom/sera/lib/utils/App;->get()Lcom/sera/lib/utils/App;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/sera/lib/utils/App;->getSite()I

    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v1, "currency"

    .line 85
    invoke-static {}, Lcom/sera/lib/Sera;->getCurrency()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "countryLocation"

    .line 94
    invoke-static {}, Lcom/sera/lib/Sera;->getUser()Lcom/sera/lib/bean/UserInfo;

    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, Lcom/sera/lib/bean/UserInfo;->country:Ljava/lang/String;

    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "goods_type"

    .line 105
    const-string v2, "halfScreen|goods"

    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v1, Lcom/sera/lib/http/Http;

    .line 112
    invoke-direct {v1}, Lcom/sera/lib/http/Http;-><init>()V

    .line 115
    invoke-static {}, Lcom/sera/lib/api/Api;->PAY_GOODS()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lperfect/planet/pay/f$k;

    .line 121
    invoke-direct {v3, p1}, Lperfect/planet/pay/f$k;-><init>(Lcom/sera/lib/callback/OnSeraCallBack;)V

    .line 124
    invoke-virtual {v1, v2, v0, v3}, Lcom/sera/lib/http/Http;->get(Ljava/lang/String;Ljava/util/HashMap;Lcom/sera/lib/http/HttpCallBack;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_7e} :catch_7f

    .line 127
    goto :goto_95

    .line 128
    :catch_7f
    const-string v0, "getSku  exception"

    .line 130
    invoke-direct {p0, v0}, Lperfect/planet/pay/f;->x(Ljava/lang/String;)V

    .line 133
    if-eqz p1, :cond_95

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    const/16 v2, 0x29

    .line 147
    invoke-interface {p1, v2, v0, v1}, Lcom/sera/lib/callback/OnSeraCallBack;->onResult(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    :cond_95
    :goto_95
    return-void
.end method

.method public final v(Lcom/sera/lib/callback/OnSeraCallBack;)V
    .registers 6

    .line 1
    const-string v0, "getSvipSku  start"

    .line 3
    invoke-direct {p0, v0}, Lperfect/planet/pay/f;->x(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sera/lib/Sera;->INSTANCE:Lcom/sera/lib/Sera;

    .line 8
    invoke-virtual {v0}, Lcom/sera/lib/Sera;->部分畅读卡()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/sera/lib/Sera;->全部畅读卡()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_23

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1d

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_23

    .line 30
    :cond_1d
    const/16 v2, 0x2b

    .line 32
    invoke-interface {p1, v2, v1, v0}, Lcom/sera/lib/callback/OnSeraCallBack;->onResult(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_23
    :try_start_23
    invoke-static {}, Lcom/sera/lib/Sera;->params()Ljava/util/HashMap;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "user_id"

    .line 42
    invoke-static {}, Lcom/sera/lib/Sera;->getUser()Lcom/sera/lib/bean/UserInfo;

    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Lcom/sera/lib/bean/UserInfo;->id:I

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "token"

    .line 57
    invoke-static {}, Lcom/sera/lib/Sera;->getUser()Lcom/sera/lib/bean/UserInfo;

    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lcom/sera/lib/bean/UserInfo;->token:Ljava/lang/String;

    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "pt"

    .line 68
    invoke-static {}, Lcom/sera/lib/utils/App;->get()Lcom/sera/lib/utils/App;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/sera/lib/utils/App;->getSite()I

    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v1, "currency"

    .line 85
    invoke-static {}, Lcom/sera/lib/Sera;->getCurrency()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "countryLocation"

    .line 94
    invoke-static {}, Lcom/sera/lib/Sera;->getUser()Lcom/sera/lib/bean/UserInfo;

    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, Lcom/sera/lib/bean/UserInfo;->country:Ljava/lang/String;

    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "goods_type"

    .line 105
    const-string v2, "halfScreen|goods"

    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v1, Lcom/sera/lib/http/Http;

    .line 112
    invoke-direct {v1}, Lcom/sera/lib/http/Http;-><init>()V

    .line 115
    invoke-static {}, Lcom/sera/lib/api/Api;->SVip商品列表()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lperfect/planet/pay/f$l;

    .line 121
    invoke-direct {v3, p1}, Lperfect/planet/pay/f$l;-><init>(Lcom/sera/lib/callback/OnSeraCallBack;)V

    .line 124
    invoke-virtual {v1, v2, v0, v3}, Lcom/sera/lib/http/Http;->get(Ljava/lang/String;Ljava/util/HashMap;Lcom/sera/lib/http/HttpCallBack;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_7e} :catch_7f

    .line 127
    return-void

    .line 128
    :catch_7f
    const-string v0, "getSvipSku  exception"

    .line 130
    invoke-direct {p0, v0}, Lperfect/planet/pay/f;->x(Ljava/lang/String;)V

    .line 133
    if-eqz p1, :cond_8c

    .line 135
    const/16 v0, 0x29

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-interface {p1, v0, v1, v1}, Lcom/sera/lib/callback/OnSeraCallBack;->onResult(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    :cond_8c
    return-void
.end method

.method public final w()V
    .registers 4

    .line 1
    sget-object v0, Lcom/sera/lib/Sera;->INSTANCE:Lcom/sera/lib/Sera;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lcom/sera/lib/Sera;->畅读卡(Ljava/util/List;Ljava/util/List;)V

    .line 7
    invoke-virtual {v0, v1, v1}, Lcom/sera/lib/Sera;->商品(Ljava/util/List;Ljava/util/List;)V

    .line 10
    const-string v2, ""

    .line 12
    invoke-virtual {v0, v2}, Lcom/sera/lib/Sera;->推荐VIP(Ljava/lang/String;)V

    .line 15
    sget-object v0, La7/h;->a:La7/h;

    .line 17
    invoke-virtual {v0}, La7/h;->d()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1d

    .line 23
    invoke-virtual {p0, v1}, Lperfect/planet/pay/f;->v(Lcom/sera/lib/callback/OnSeraCallBack;)V

    .line 26
    invoke-virtual {p0, v1}, Lperfect/planet/pay/f;->G(Lcom/sera/lib/callback/OnSeraCallBack;)V

    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    invoke-virtual {v0}, La7/h;->e()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_27

    .line 36
    invoke-virtual {p0, v1}, Lperfect/planet/pay/f;->v(Lcom/sera/lib/callback/OnSeraCallBack;)V

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-virtual {p0, v1}, Lperfect/planet/pay/f;->f(Lcom/sera/lib/callback/OnSeraCallBack;)V

    .line 43
    :goto_2a
    invoke-virtual {v0}, La7/h;->h()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_36

    .line 49
    sget-object v0, Lcom/sera/lib/data/ApiDataUtils;->INSTANCE:Lcom/sera/lib/data/ApiDataUtils;

    .line 51
    invoke-virtual {v0}, Lcom/sera/lib/data/ApiDataUtils;->svip附件()V

    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {p0}, Lperfect/planet/pay/f;->h()V

    .line 58
    return-void
.end method

.method public final y(Lorg/json/JSONArray;Lcom/sera/lib/callback/OnSeraCallBack;)V
    .registers 11

    .line 1
    const-string v0, "callBack"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_91

    .line 9
    :try_start_8
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_91

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v2

    .line 24
    move v3, v0

    .line 25
    :goto_18
    if-ge v3, v2, :cond_90

    .line 27
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lcom/sera/lib/bean/优惠券;

    .line 33
    invoke-direct {v5}, Lcom/sera/lib/bean/优惠券;-><init>()V

    .line 36
    const-string v6, "id"

    .line 38
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    move-result v6

    .line 42
    invoke-virtual {v5, v6}, Lcom/sera/lib/bean/优惠券;->setId(I)V

    .line 45
    const-string v6, "type"

    .line 47
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    move-result v6

    .line 51
    invoke-virtual {v5, v6}, Lcom/sera/lib/bean/优惠券;->setType(I)V

    .line 54
    const-string v6, "popupImg"

    .line 56
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Lcom/sera/lib/bean/优惠券;->setPopupImg(Ljava/lang/String;)V

    .line 63
    const-string v6, "floatImg"

    .line 65
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Lcom/sera/lib/bean/优惠券;->setFloatImg(Ljava/lang/String;)V

    .line 72
    const-string v6, "readerImg"

    .line 74
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Lcom/sera/lib/bean/优惠券;->setReaderImg(Ljava/lang/String;)V

    .line 81
    const-string v6, "effectTime"

    .line 83
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 86
    move-result v6

    .line 87
    invoke-virtual {v5, v6}, Lcom/sera/lib/bean/优惠券;->setEffectTime(I)V

    .line 90
    const-string v6, "popupTime"

    .line 92
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 95
    move-result v6

    .line 96
    invoke-virtual {v5, v6}, Lcom/sera/lib/bean/优惠券;->setPopupTime(I)V

    .line 99
    const-string v6, "remainTime"

    .line 101
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 104
    move-result v6

    .line 105
    invoke-virtual {v5, v6}, Lcom/sera/lib/bean/优惠券;->setRemainTime(I)V

    .line 108
    const-string v6, "discount"

    .line 110
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 113
    move-result v6

    .line 114
    invoke-virtual {v5, v6}, Lcom/sera/lib/bean/优惠券;->折扣(I)V

    .line 117
    const-string v6, "trigger"

    .line 119
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    const-string v7, "optString(...)"

    .line 125
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v5, v6}, Lcom/sera/lib/bean/优惠券;->trigger(Ljava/lang/String;)V

    .line 131
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 134
    new-instance v6, Lperfect/planet/pay/f$m;

    .line 136
    invoke-direct {v6, v5, v1, p1, p2}, Lperfect/planet/pay/f$m;-><init>(Lcom/sera/lib/bean/优惠券;Ljava/util/List;Lorg/json/JSONArray;Lcom/sera/lib/callback/OnSeraCallBack;)V

    .line 139
    invoke-direct {p0, v5, v4, v6}, Lperfect/planet/pay/f;->F(Lcom/sera/lib/bean/优惠券;Lorg/json/JSONObject;Lcom/sera/lib/callback/OnSeraCallBack;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8d} :catch_91

    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 144
    goto :goto_18

    .line 145
    :cond_90
    return-void

    .line 146
    :catch_91
    :cond_91
    new-instance p1, Ljava/util/ArrayList;

    .line 148
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {p2, v0, p1}, Lcom/sera/lib/callback/OnSeraCallBack;->onResult(ILjava/lang/Object;)V

    .line 154
    return-void
.end method

.method public final z(Lorg/json/JSONObject;Lcom/sera/lib/callback/OnSeraCallBack;)V
    .registers 6

    .line 1
    const-string v0, "callBack"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_7d

    .line 8
    :try_start_7
    new-instance v0, Lcom/sera/lib/bean/优惠券;

    .line 10
    invoke-direct {v0}, Lcom/sera/lib/bean/优惠券;-><init>()V

    .line 13
    const-string v1, "id"

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/sera/lib/bean/优惠券;->setId(I)V

    .line 22
    const-string v1, "type"

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/sera/lib/bean/优惠券;->setType(I)V

    .line 31
    const-string v1, "couponType"

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/sera/lib/bean/优惠券;->setCouponType(I)V

    .line 40
    const-string v1, "popupImg"

    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/sera/lib/bean/优惠券;->setPopupImg(Ljava/lang/String;)V

    .line 49
    const-string v1, "floatImg"

    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/sera/lib/bean/优惠券;->setFloatImg(Ljava/lang/String;)V

    .line 58
    const-string v1, "readerImg"

    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/sera/lib/bean/优惠券;->setReaderImg(Ljava/lang/String;)V

    .line 67
    const-string v1, "effectTime"

    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/sera/lib/bean/优惠券;->setEffectTime(I)V

    .line 76
    const-string v1, "popupTime"

    .line 78
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/sera/lib/bean/优惠券;->setPopupTime(I)V

    .line 85
    const-string v1, "remainTime"

    .line 87
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/sera/lib/bean/优惠券;->setRemainTime(I)V

    .line 94
    const-string v1, "discount"

    .line 96
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/sera/lib/bean/优惠券;->折扣(I)V

    .line 103
    const-string v1, "trigger"

    .line 105
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string v2, "optString(...)"

    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v1}, Lcom/sera/lib/bean/优惠券;->trigger(Ljava/lang/String;)V

    .line 117
    new-instance v1, Lperfect/planet/pay/f$n;

    .line 119
    invoke-direct {v1, v0, p2}, Lperfect/planet/pay/f$n;-><init>(Lcom/sera/lib/bean/优惠券;Lcom/sera/lib/callback/OnSeraCallBack;)V

    .line 122
    invoke-direct {p0, v0, p1, v1}, Lperfect/planet/pay/f;->F(Lcom/sera/lib/bean/优惠券;Lorg/json/JSONObject;Lcom/sera/lib/callback/OnSeraCallBack;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7c} :catch_7d

    .line 125
    return-void

    .line 126
    :catch_7d
    :cond_7d
    const/4 p1, 0x0

    .line 127
    invoke-interface {p2, p1}, Lcom/sera/lib/callback/OnSeraCallBack;->onResult(I)V

    .line 130
    return-void
.end method

# classes.dex

.class public final Lcom/read/novel/topnovel/pay/ActivityPayYear;
.super Lcom/sera/lib/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sera/lib/base/BaseActivity<",
        "Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private ba:Ll4/d;

.field private bookId:I

.field private ca:Ll4/r;

.field private channel:Lcom/read/novel/topnovel/beans/ChannelBean;

.field private channelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/read/novel/topnovel/beans/ChannelBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private moreChannelDialog:Lm4/o;

.field private yearVip:Lcom/sera/lib/bean/商品;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sera/lib/base/BaseActivity;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/read/novel/topnovel/pay/ActivityPayYear;->channelList:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static final synthetic access$getMBinding$p$s-1258506538(Lcom/read/novel/topnovel/pay/ActivityPayYear;)Lt0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sera/lib/base/BaseActivity;->mBinding:Lt0/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMoreChannelDialog$p(Lcom/read/novel/topnovel/pay/ActivityPayYear;)Lm4/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/read/novel/topnovel/pay/ActivityPayYear;->moreChannelDialog:Lm4/o;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setChannel$p(Lcom/read/novel/topnovel/pay/ActivityPayYear;Lcom/read/novel/topnovel/beans/ChannelBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/read/novel/topnovel/pay/ActivityPayYear;->channel:Lcom/read/novel/topnovel/beans/ChannelBean;

    .line 3
    return-void
.end method

.method public static final synthetic access$setData(Lcom/read/novel/topnovel/pay/ActivityPayYear;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/read/novel/topnovel/pay/ActivityPayYear;->setData()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setYearVip$p(Lcom/read/novel/topnovel/pay/ActivityPayYear;Lcom/sera/lib/bean/商品;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/read/novel/topnovel/pay/ActivityPayYear;->yearVip:Lcom/sera/lib/bean/商品;

    .line 3
    return-void
.end method

.method private static final initViews$lambda$0(Lcom/read/novel/topnovel/pay/ActivityPayYear;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method private static final initViews$lambda$2(Lcom/read/novel/topnovel/pay/ActivityPayYear;Landroid/view/View;)V
    .registers 11

    .line 1
    const-string p1, "moreChannelDialog"

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/read/novel/topnovel/pay/ActivityPayYear;->channelList:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_17

    .line 13
    iget-object v1, p0, Lcom/read/novel/topnovel/pay/ActivityPayYear;->channelList:Ljava/util/List;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/read/novel/topnovel/beans/ChannelBean;

    .line 22
    iput-object v1, p0, Lcom/read/novel/topnovel/pay/ActivityPayYear;->channel:Lcom/read/novel/topnovel/beans/ChannelBean;

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/read/novel/topnovel/pay/ActivityPayYear;->channel:Lcom/read/novel/topnovel/beans/ChannelBean;

    .line 26
    if-nez v1, :cond_2c

    .line 28
    sget v1, Lcom/read/novel/topnovel/R$string;->E2:I

    .line 30
    invoke-static {v1}, Lcom/sera/lib/utils/Toast;->singleToast(I)V

    .line 33
    iget-object v1, p0, Lcom/read/novel/topnovel/pay/ActivityPayYear;->moreChannelDialog:Lm4/o;

    .line 35
    if-nez v1, :cond_28

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    .line 40
    move-object v1, v0

    .line 41
    :cond_28
    invoke-virtual {v1}, Lm4/o;->show()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_2c

    .line 44
    return-void

    .line 45
    :catch_2c
    :cond_2c
    iget-object v6, p0, Lcom/read/novel/topnovel/pay/ActivityPayYear;->yearVip:Lcom/sera/lib/bean/商品;

    .line 47
    if-eqz v6, :cond_50

    .line 49
    :try_start_30
    sget-object v2, Lperfect/planet/pay/m;->a:Lperfect/planet/pay/m;

    .line 51
    const-string v4, "svip"

    .line 53
    const-string v5, "buy"

    .line 55
    iget-object v7, p0, Lcom/read/novel/topnovel/pay/ActivityPayYear;->channel:Lcom/read/novel/topnovel/beans/ChannelBean;

    .line 57
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 60
    iget v8, p0, Lcom/read/novel/topnovel/pay/ActivityPayYear;->bookId:I
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3d} :catch_42

    .line 62
    move-object v3, p0

    .line 63
    :try_start_3e
    invoke-virtual/range {v2 .. v8}, Lperfect/planet/pay/m;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sera/lib/bean/商品;Lcom/sera/lib/bean/支付渠道;I)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_43

    .line 66
    goto :goto_43

    .line 67
    :catch_42
    move-object v3, p0

    .line 68
    :catch_43
    :goto_43
    :try_start_43
    iget-object p0, v3, Lcom/read/novel/topnovel/pay/ActivityPayYear;->moreChannelDialog:Lm4/o;

    .line 70
    if-nez p0, :cond_4b

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    .line 75
    move-object p0, v0

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lm4/o;->d()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4e} :catch_4e

    .line 79
    :catch_4e
    iput-object v0, v3, Lcom/read/novel/topnovel/pay/ActivityPayYear;->channel:Lcom/read/novel/topnovel/beans/ChannelBean;

    .line 81
    :cond_50
    return-void
.end method

.method private final setBtn()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/sera/lib/Sera;->getUser()Lcom/sera/lib/bean/UserInfo;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lcom/sera/lib/bean/UserInfo;->vip_end:J

    .line 7
    const/16 v2, 0x3e8

    .line 9
    int-to-long v2, v2

    .line 10
    mul-long/2addr v0, v2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-gez v0, :cond_33

    .line 19
    iget-object v0, p0, Lcom/sera/lib/base/BaseActivity;->mBinding:Lt0/a;

    .line 21
    check-cast v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;

    .line 23
    iget-object v0, v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;->payBtn:Lcom/sera/lib/views/container/TextContainer;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 29
    iget-object v0, p0, Lcom/sera/lib/base/BaseActivity;->mBinding:Lt0/a;

    .line 31
    check-cast v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;

    .line 33
    iget-object v0, v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;->payBtn:Lcom/sera/lib/views/container/TextContainer;

    .line 35
    const-string v2, "#EC3BFF"

    .line 37
    const-string v3, "#8959FF"

    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/sera/lib/views/container/TextContainer;->setColor(Ljava/lang/String;Ljava/lang/String;)Lcom/sera/lib/views/container/TextContainer;

    .line 42
    iget-object v0, p0, Lcom/sera/lib/base/BaseActivity;->mBinding:Lt0/a;

    .line 44
    check-cast v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;

    .line 46
    iget-object v0, v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;->svipPayTips:Lcom/sera/lib/views/container/TextContainer;

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/sera/lib/base/BaseActivity;->mBinding:Lt0/a;

    .line 54
    check-cast v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;

    .line 56
    iget-object v0, v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;->payBtn:Lcom/sera/lib/views/container/TextContainer;

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 62
    iget-object v0, p0, Lcom/sera/lib/base/BaseActivity;->mBinding:Lt0/a;

    .line 64
    check-cast v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;

    .line 66
    iget-object v0, v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;->payBtn:Lcom/sera/lib/views/container/TextContainer;

    .line 68
    const-string v1, "#DDDDDD"

    .line 70
    invoke-virtual {v0, v1, v1}, Lcom/sera/lib/views/container/TextContainer;->setColor(Ljava/lang/String;Ljava/lang/String;)Lcom/sera/lib/views/container/TextContainer;

    .line 73
    iget-object v0, p0, Lcom/sera/lib/base/BaseActivity;->mBinding:Lt0/a;

    .line 75
    check-cast v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;

    .line 77
    iget-object v0, v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;->svipPayTips:Lcom/sera/lib/views/container/TextContainer;

    .line 79
    const/16 v1, 0x8

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    return-void
.end method

.method private final setData()V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/read/novel/topnovel/pay/ActivityPayYear;->yearVip:Lcom/sera/lib/bean/商品;

    .line 3
    if-nez v0, :cond_f

    .line 5
    sget-object v0, Lperfect/planet/pay/f;->a:Lperfect/planet/pay/f;

    .line 7
    new-instance v1, Lcom/read/novel/topnovel/pay/ActivityPayYear$setData$1;

    .line 9
    invoke-direct {v1, p0}, Lcom/read/novel/topnovel/pay/ActivityPayYear$setData$1;-><init>(Lcom/read/novel/topnovel/pay/ActivityPayYear;)V

    .line 12
    invoke-virtual {v0, v1}, Lperfect/planet/pay/f;->f(Lcom/sera/lib/callback/OnSeraCallBack;)V

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/sera/lib/base/BaseActivity;->mBinding:Lt0/a;

    .line 18
    check-cast v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;

    .line 20
    iget-object v0, v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;->pageStatus:Lcom/read/novel/topnovel/views/PageStatusLayout;

    .line 22
    invoke-virtual {v0}, Lcom/read/novel/topnovel/views/PageStatusLayout;->hide()V

    .line 25
    iget-object v0, p0, Lcom/sera/lib/base/BaseActivity;->mBinding:Lt0/a;

    .line 27
    check-cast v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;

    .line 29
    iget-object v0, v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;->pageStatus:Lcom/read/novel/topnovel/views/PageStatusLayout;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v2, 0x0

    .line 37
    :try_start_24
    iget-object v3, p0, Lcom/sera/lib/base/BaseActivity;->mBinding:Lt0/a;

    .line 39
    check-cast v3, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;

    .line 41
    iget-object v3, v3, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;->svipPayTips:Lcom/sera/lib/views/container/TextContainer;

    .line 43
    sget-object v4, Lkotlin/jvm/internal/L;->a:Lkotlin/jvm/internal/L;

    .line 45
    sget v4, Lcom/read/novel/topnovel/R$string;->N0:I

    .line 47
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    const-string v5, "getString(...)"

    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v5, p0, Lcom/read/novel/topnovel/pay/ActivityPayYear;->yearVip:Lcom/sera/lib/bean/商品;

    .line 58
    if-eqz v5, :cond_40

    .line 60
    invoke-virtual {v5}, Lcom/sera/lib/bean/SeraSku;->现价()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v5, v2

    .line 66
    :goto_41
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    const-string v5, "format(...)"

    .line 81
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-static {}, Lcom/sera/lib/utils/SP;->get()Lcom/sera/lib/utils/SP;

    .line 90
    move-result-object v3

    .line 91
    const-string v4, "svip_轮播书籍_Triple"

    .line 93
    new-instance v5, Lcom/read/novel/topnovel/pay/ActivityPayYear$setData$books$1;

    .line 95
    invoke-direct {v5}, Lcom/read/novel/topnovel/pay/ActivityPayYear$setData$books$1;-><init>()V

    .line 98
    invoke-virtual {v3, v4, v5}, Lcom/sera/lib/utils/SP;->getList(Ljava/lang/String;Lcom/google/gson/reflect/a;)Ljava/util/List;

    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p0, Lcom/read/novel/topnovel/pay/ActivityPayYear;->ba:Ll4/d;

    .line 104
    if-nez v4, :cond_6f

    .line 106
    const-string v4, "ba"

    .line 108
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    .line 111
    move-object v4, v2

    .line 112
    :cond_6f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v4, v3}, Ll4/d;->setData(Ljava/util/List;)V

    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121
    move-result v3

    .line 122
    if-le v3, v0, :cond_84

    .line 124
    iget-object v3, p0, Lcom/sera/lib/base/BaseActivity;->mBinding:Lt0/a;

    .line 126
    check-cast v3, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;

    .line 128
    iget-object v3, v3, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;->bookRv:Lcom/sera/lib/views/AutoPollRecyclerView;

    .line 130
    invoke-virtual {v3}, Lcom/sera/lib/views/AutoPollRecyclerView;->start()V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_84} :catch_84

    .line 133
    :catch_84
    :cond_84
    :try_start_84
    invoke-static {}, Lcom/sera/lib/utils/SP;->get()Lcom/sera/lib/utils/SP;

    .line 136
    move-result-object v3

    .line 137
    const-string v4, "svip_轮播评论"

    .line 139
    invoke-virtual {v3, v4}, Lcom/sera/lib/utils/SP;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    new-instance v4, Lcom/google/gson/e;

    .line 145
    invoke-direct {v4}, Lcom/google/gson/e;-><init>()V

    .line 148
    new-instance v5, Lcom/read/novel/topnovel/pay/ActivityPayYear$setData$comments$1;

    .line 150
    invoke-direct {v5}, Lcom/read/novel/topnovel/pay/ActivityPayYear$setData$comments$1;-><init>()V

    .line 153
    invoke-virtual {v5}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/util/List;

    .line 163
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 166
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_e8

    .line 172
    iget-object v4, p0, Lcom/read/novel/topnovel/pay/ActivityPayYear;->ca:Ll4/r;

    .line 174
    if-nez v4, :cond_b5

    .line 176
    const-string v4, "ca"

    .line 178
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    .line 181
    move-object v4, v2

    .line 182
    :cond_b5
    invoke-virtual {v4, v3}, Ll4/r;->d(Ljava/util/List;)F

    .line 185
    move-result v4

    .line 186
    iget-object v5, p0, Lcom/sera/lib/base/BaseActivity;->mBinding:Lt0/a;

    .line 188
    check-cast v5, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;

    .line 190
    iget-object v5, v5, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;->starRb:Lcom/sera/lib/views/RatingBar;

    .line 192
    invoke-virtual {v5, v4}, Lcom/sera/lib/views/RatingBar;->setStar(F)V

    .line 195
    iget-object v5, p0, Lcom/sera/lib/base/BaseActivity;->mBinding:Lt0/a;

    .line 197
    check-cast v5, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;

    .line 199
    iget-object v5, v5, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;->starTv:Landroid/widget/TextView;

    .line 201
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 211
    move-result v3

    .line 212
    if-le v3, v0, :cond_de

    .line 214
    iget-object v0, p0, Lcom/sera/lib/base/BaseActivity;->mBinding:Lt0/a;

    .line 216
    check-cast v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;

    .line 218
    iget-object v0, v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;->commentsRv:Lcom/sera/lib/views/AutoPollRecyclerView;

    .line 220
    invoke-virtual {v0}, Lcom/sera/lib/views/AutoPollRecyclerView;->start()V

    .line 223
    :cond_de
    iget-object v0, p0, Lcom/sera/lib/base/BaseActivity;->mBinding:Lt0/a;

    .line 225
    check-cast v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;

    .line 227
    iget-object v0, v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;->commentsRv:Lcom/sera/lib/views/AutoPollRecyclerView;

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    goto :goto_f3

    .line 233
    :cond_e8
    iget-object v0, p0, Lcom/sera/lib/base/BaseActivity;->mBinding:Lt0/a;

    .line 235
    check-cast v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;

    .line 237
    iget-object v0, v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;->commentsRv:Lcom/sera/lib/views/AutoPollRecyclerView;

    .line 239
    const/16 v1, 0x8

    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_f3} :catch_f3

    .line 244
    :catch_f3
    :goto_f3
    :try_start_f3
    invoke-static {}, Lcom/sera/lib/utils/SP;->get()Lcom/sera/lib/utils/SP;

    .line 247
    move-result-object v0

    .line 248
    const-string v1, "pay_channel_data"

    .line 250
    const-class v3, Lcom/read/novel/topnovel/beans/PayChannelBean;

    .line 252
    invoke-virtual {v0, v1, v3}, Lcom/sera/lib/utils/SP;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/read/novel/topnovel/beans/PayChannelBean;

    .line 258
    if-nez v0, :cond_110

    .line 260
    invoke-static {}, Lcom/read/novel/topnovel/http/ApiUtil;->get()Lcom/read/novel/topnovel/http/ApiUtil;

    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lcom/read/novel/topnovel/pay/ActivityPayYear$setData$4;

    .line 266
    invoke-direct {v1, p0}, Lcom/read/novel/topnovel/pay/ActivityPayYear$setData$4;-><init>(Lcom/read/novel/topnovel/pay/ActivityPayYear;)V

    .line 269
    invoke-virtual {v0, v1}, Lcom/read/novel/topnovel/http/ApiUtil;->支付渠道数据(Lcom/sera/lib/callback/OnSeraCallBack;)V

    .line 272
    goto :goto_12c

    .line 273
    :cond_110
    invoke-virtual {v0}, Lcom/read/novel/topnovel/beans/PayChannelBean;->getList()Ljava/util/List;

    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_12c

    .line 279
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/util/Collection;)Ljava/util/List;

    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lcom/read/novel/topnovel/pay/ActivityPayYear;->channelList:Ljava/util/List;

    .line 285
    iget-object v0, p0, Lcom/read/novel/topnovel/pay/ActivityPayYear;->moreChannelDialog:Lm4/o;

    .line 287
    if-nez v0, :cond_126

    .line 289
    const-string v0, "moreChannelDialog"

    .line 291
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    .line 294
    goto :goto_127

    .line 295
    :cond_126
    move-object v2, v0

    .line 296
    :goto_127
    iget-object v0, p0, Lcom/read/novel/topnovel/pay/ActivityPayYear;->channelList:Ljava/util/List;

    .line 298
    invoke-virtual {v2, v0}, Lm4/o;->k(Ljava/util/List;)V
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_12c} :catch_12c

    .line 301
    :catch_12c
    :cond_12c
    :goto_12c
    return-void
.end method

.method private final setTips(Landroid/widget/TextView;)V
    .registers 10

    .line 1
    const-string v0, "getString(...)"

    .line 3
    :try_start_2
    sget v1, Lcom/read/novel/topnovel/R$string;->O0:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v1, Lcom/read/novel/topnovel/R$string;->P0:I

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 36
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 41
    const-string v4, "#F32D2D"

    .line 43
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    move-result v4

    .line 47
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50
    const/16 v4, 0x21

    .line 52
    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_40} :catch_40

    .line 65
    :catch_40
    return-void
.end method

.method public static synthetic v(Lcom/read/novel/topnovel/pay/ActivityPayYear;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/read/novel/topnovel/pay/ActivityPayYear;->initViews$lambda$0(Lcom/read/novel/topnovel/pay/ActivityPayYear;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/read/novel/topnovel/pay/ActivityPayYear;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/read/novel/topnovel/pay/ActivityPayYear;->initViews$lambda$2(Lcom/read/novel/topnovel/pay/ActivityPayYear;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getChannelList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/read/novel/topnovel/beans/ChannelBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/read/novel/topnovel/pay/ActivityPayYear;->channelList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public inflate(Landroid/view/LayoutInflater;)Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;
    .registers 3
    .param p1  # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic inflate(Landroid/view/LayoutInflater;)Lt0/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/read/novel/topnovel/pay/ActivityPayYear;->inflate(Landroid/view/LayoutInflater;)Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;

    move-result-object p1

    return-object p1
.end method

.method public initViews()V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sera/lib/Sera;->INSTANCE:Lcom/sera/lib/Sera;

    .line 3
    iget-object v1, p0, Lcom/sera/lib/base/BaseActivity;->mBinding:Lt0/a;

    .line 5
    check-cast v1, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;

    .line 7
    iget-object v1, v1, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;->rootLay:Landroid/widget/RelativeLayout;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v2, v1}, Lcom/sera/lib/Sera;->setViewHon(Landroid/app/Activity;ZLandroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/sera/lib/base/BaseActivity;->mBinding:Lt0/a;

    .line 15
    check-cast v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;

    .line 17
    iget-object v0, v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;->backBtn:Landroid/widget/ImageView;

    .line 19
    new-instance v1, Lcom/read/novel/topnovel/pay/a;

    .line 21
    invoke-direct {v1, p0}, Lcom/read/novel/topnovel/pay/a;-><init>(Lcom/read/novel/topnovel/pay/ActivityPayYear;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/sera/lib/base/BaseActivity;->mBinding:Lt0/a;

    .line 29
    check-cast v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;

    .line 31
    iget-object v0, v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;->pageStatus:Lcom/read/novel/topnovel/views/PageStatusLayout;

    .line 33
    invoke-virtual {v0}, Lcom/read/novel/topnovel/views/PageStatusLayout;->loading()V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "bookId"

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/read/novel/topnovel/pay/ActivityPayYear;->bookId:I

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "来源"

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    move-result-object v1

    .line 62
    const-string v3, "触点"

    .line 64
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    sget-object v3, Lcom/sera/lib/statistics/utils/DfAnalytics;->INSTANCE:Lcom/sera/lib/statistics/utils/DfAnalytics;

    .line 70
    invoke-virtual {v3}, Lcom/sera/lib/statistics/utils/DfAnalytics;->开关()Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5e

    .line 76
    iget-object v0, p0, Lcom/sera/lib/base/BaseActivity;->mBinding:Lt0/a;

    .line 78
    check-cast v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;

    .line 80
    invoke-virtual {v0}, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 83
    move-result-object v0

    .line 84
    const-string v1, "getRoot(...)"

    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v1, "svip_page"

    .line 91
    invoke-virtual {v3, v0, v1}, Lcom/sera/lib/statistics/utils/DfAnalytics;->页面(Landroid/view/View;Ljava/lang/String;)V

    .line 94
    goto :goto_69

    .line 95
    :cond_5e
    invoke-static {}, Lcom/sera/lib/statistics/SeraAnalytics;->get()Lcom/sera/lib/statistics/SeraAnalytics;

    .line 98
    move-result-object v3

    .line 99
    const-string v4, "SVIP"

    .line 101
    const-string v5, ""

    .line 103
    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/sera/lib/statistics/SeraAnalytics;->支付相关曝光(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_69
    iget-object v0, p0, Lcom/sera/lib/base/BaseActivity;->mBinding:Lt0/a;

    .line 108
    check-cast v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;

    .line 110
    iget-object v0, v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;->userHeadIv:Lcom/sera/lib/views/AvatarLayout;

    .line 112
    invoke-static {}, Lcom/sera/lib/Sera;->getUser()Lcom/sera/lib/bean/UserInfo;

    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lcom/sera/lib/bean/UserInfo;->avatar:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1}, Lcom/sera/lib/views/AvatarLayout;->setAvatar(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/sera/lib/base/BaseActivity;->mBinding:Lt0/a;

    .line 123
    check-cast v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;

    .line 125
    iget-object v0, v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;->userNameTv:Landroid/widget/TextView;

    .line 127
    invoke-static {}, Lcom/sera/lib/Sera;->getUser()Lcom/sera/lib/bean/UserInfo;

    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Lcom/sera/lib/bean/UserInfo;->nickname:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/sera/lib/base/BaseActivity;->mBinding:Lt0/a;

    .line 138
    check-cast v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;

    .line 140
    iget-object v0, v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;->userIdTv:Landroid/widget/TextView;

    .line 142
    invoke-static {}, Lcom/sera/lib/Sera;->getUser()Lcom/sera/lib/bean/UserInfo;

    .line 145
    move-result-object v1

    .line 146
    iget v1, v1, Lcom/sera/lib/bean/UserInfo;->id:I

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v4, "ID:"

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-static {}, Lcom/sera/lib/Sera;->SVIP()Lcom/sera/lib/bean/商品;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/read/novel/topnovel/pay/ActivityPayYear;->yearVip:Lcom/sera/lib/bean/商品;

    .line 174
    iget-object v0, p0, Lcom/sera/lib/base/BaseActivity;->mBinding:Lt0/a;

    .line 176
    check-cast v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;

    .line 178
    iget-object v0, v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;->payBtn:Lcom/sera/lib/views/container/TextContainer;

    .line 180
    new-instance v1, Lcom/read/novel/topnovel/pay/b;

    .line 182
    invoke-direct {v1, p0}, Lcom/read/novel/topnovel/pay/b;-><init>(Lcom/read/novel/topnovel/pay/ActivityPayYear;)V

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    new-instance v0, Lm4/o;

    .line 190
    new-instance v1, Lcom/read/novel/topnovel/pay/ActivityPayYear$initViews$3;

    .line 192
    invoke-direct {v1, p0}, Lcom/read/novel/topnovel/pay/ActivityPayYear$initViews$3;-><init>(Lcom/read/novel/topnovel/pay/ActivityPayYear;)V

    .line 195
    invoke-direct {v0, p0, v1, v2}, Lm4/o;-><init>(Landroid/content/Context;Lm4/o$a;Z)V

    .line 198
    iput-object v0, p0, Lcom/read/novel/topnovel/pay/ActivityPayYear;->moreChannelDialog:Lm4/o;

    .line 200
    new-instance v0, Ll4/d;

    .line 202
    invoke-direct {v0, p0}, Ll4/d;-><init>(Landroid/content/Context;)V

    .line 205
    iput-object v0, p0, Lcom/read/novel/topnovel/pay/ActivityPayYear;->ba:Ll4/d;

    .line 207
    iget-object v0, p0, Lcom/sera/lib/base/BaseActivity;->mBinding:Lt0/a;

    .line 209
    check-cast v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;

    .line 211
    iget-object v0, v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;->bookRv:Lcom/sera/lib/views/AutoPollRecyclerView;

    .line 213
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 215
    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 218
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 221
    iget-object v0, p0, Lcom/sera/lib/base/BaseActivity;->mBinding:Lt0/a;

    .line 223
    check-cast v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;

    .line 225
    iget-object v0, v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;->bookRv:Lcom/sera/lib/views/AutoPollRecyclerView;

    .line 227
    iget-object v1, p0, Lcom/read/novel/topnovel/pay/ActivityPayYear;->ba:Ll4/d;

    .line 229
    const/4 v3, 0x0

    .line 230
    if-nez v1, :cond_ed

    .line 232
    const-string v1, "ba"

    .line 234
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    .line 237
    move-object v1, v3

    .line 238
    :cond_ed
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 241
    new-instance v0, Ll4/r;

    .line 243
    invoke-direct {v0, p0}, Ll4/r;-><init>(Landroid/content/Context;)V

    .line 246
    iput-object v0, p0, Lcom/read/novel/topnovel/pay/ActivityPayYear;->ca:Ll4/r;

    .line 248
    iget-object v0, p0, Lcom/sera/lib/base/BaseActivity;->mBinding:Lt0/a;

    .line 250
    check-cast v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;

    .line 252
    iget-object v0, v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;->commentsRv:Lcom/sera/lib/views/AutoPollRecyclerView;

    .line 254
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 256
    const/4 v4, 0x1

    .line 257
    invoke-direct {v1, p0, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 260
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 263
    iget-object v0, p0, Lcom/sera/lib/base/BaseActivity;->mBinding:Lt0/a;

    .line 265
    check-cast v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;

    .line 267
    iget-object v0, v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;->commentsRv:Lcom/sera/lib/views/AutoPollRecyclerView;

    .line 269
    iget-object v1, p0, Lcom/read/novel/topnovel/pay/ActivityPayYear;->ca:Ll4/r;

    .line 271
    if-nez v1, :cond_116

    .line 273
    const-string v1, "ca"

    .line 275
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move-object v3, v1

    .line 280
    :goto_117
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 283
    iget-object v0, p0, Lcom/sera/lib/base/BaseActivity;->mBinding:Lt0/a;

    .line 285
    check-cast v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;

    .line 287
    iget-object v0, v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;->svipTipsTv:Landroid/widget/TextView;

    .line 289
    const-string v1, "svipTipsTv"

    .line 291
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-direct {p0, v0}, Lcom/read/novel/topnovel/pay/ActivityPayYear;->setTips(Landroid/widget/TextView;)V

    .line 297
    invoke-direct {p0}, Lcom/read/novel/topnovel/pay/ActivityPayYear;->setData()V

    .line 300
    return-void
.end method

.method protected navBarPaddingBottom(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sera/lib/base/BaseActivity;->mBinding:Lt0/a;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;

    .line 6
    iget-object v1, v1, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;->rootLay:Landroid/widget/RelativeLayout;

    .line 8
    check-cast v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;

    .line 10
    iget-object v0, v0, Lcom/read/novel/topnovel/databinding/ActivityPayYearBinding;->rootLay:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v0, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/sera/lib/base/BaseActivity;->onDestroy()V

    .line 4
    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/sera/lib/base/BaseActivity;->onResume()V

    .line 4
    return-void
.end method

.method public final setChannelList(Ljava/util/List;)V
    .registers 3
    .param p1  # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/read/novel/topnovel/beans/ChannelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/read/novel/topnovel/pay/ActivityPayYear;->channelList:Ljava/util/List;

    .line 8
    return-void
.end method

.method protected 退出()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

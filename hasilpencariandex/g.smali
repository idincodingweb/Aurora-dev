# classes3.dex

.class public final La7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La7/g;

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La7/g;

    .line 3
    invoke-direct {v0}, La7/g;-><init>()V

    .line 6
    sput-object v0, La7/g;->a:La7/g;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final k(IIIILcom/sera/lib/bean/SeraCoinIngredients;Ljava/lang/String;Z)V
    .registers 24

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p5

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_8c

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_64

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_3c

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    iget v7, v1, Lcom/sera/lib/bean/SeraCoinIngredients;->consumeByCoupon:F

    .line 20
    iget v8, v1, Lcom/sera/lib/bean/SeraCoinIngredients;->consumeTaskCoupon:F

    .line 22
    sget-object v0, Lcom/sera/lib/statistics/utils/DfAnalytics;->INSTANCE:Lcom/sera/lib/statistics/utils/DfAnalytics;

    .line 24
    invoke-virtual {v0}, Lcom/sera/lib/statistics/utils/DfAnalytics;->开关()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2c

    .line 30
    const-string v5, "global"

    .line 32
    add-float v6, v7, v8

    .line 34
    const-string v4, "coins"

    .line 36
    move/from16 v1, p2

    .line 38
    move/from16 v2, p3

    .line 40
    move/from16 v3, p4

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/sera/lib/statistics/utils/DfAnalytics;->章节解锁(IIILjava/lang/String;Ljava/lang/String;F)V

    .line 45
    :cond_2c
    move-object/from16 v3, p0

    .line 47
    move/from16 v4, p2

    .line 49
    move/from16 v5, p3

    .line 51
    move/from16 v6, p4

    .line 53
    move-object/from16 v9, p6

    .line 55
    move/from16 v10, p7

    .line 57
    invoke-virtual/range {v3 .. v10}, La7/g;->n(IIIFFLjava/lang/String;Z)V

    .line 60
    return-void

    .line 61
    :cond_3c
    sget-object v9, Lcom/sera/lib/statistics/utils/DfAnalytics;->INSTANCE:Lcom/sera/lib/statistics/utils/DfAnalytics;

    .line 63
    invoke-virtual {v9}, Lcom/sera/lib/statistics/utils/DfAnalytics;->开关()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_52

    .line 69
    const-string v14, "global"

    .line 71
    const/4 v15, 0x0

    .line 72
    const-string v13, "svip"

    .line 74
    move/from16 v10, p2

    .line 76
    move/from16 v11, p3

    .line 78
    move/from16 v12, p4

    .line 80
    invoke-virtual/range {v9 .. v15}, Lcom/sera/lib/statistics/utils/DfAnalytics;->章节解锁(IIILjava/lang/String;Ljava/lang/String;F)V

    .line 83
    :cond_52
    invoke-static {}, Lcom/sera/lib/statistics/SeraAnalytics;->get()Lcom/sera/lib/statistics/SeraAnalytics;

    .line 86
    move-result-object v9

    .line 87
    const-string v13, "svip"

    .line 89
    move/from16 v10, p2

    .line 91
    move/from16 v11, p3

    .line 93
    move/from16 v12, p4

    .line 95
    move/from16 v14, p7

    .line 97
    invoke-virtual/range {v9 .. v14}, Lcom/sera/lib/statistics/SeraAnalytics;->解锁(IIILjava/lang/String;Z)V

    .line 100
    return-void

    .line 101
    :cond_64
    sget-object v9, Lcom/sera/lib/statistics/utils/DfAnalytics;->INSTANCE:Lcom/sera/lib/statistics/utils/DfAnalytics;

    .line 103
    invoke-virtual {v9}, Lcom/sera/lib/statistics/utils/DfAnalytics;->开关()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7a

    .line 109
    const-string v14, "global"

    .line 111
    const/4 v15, 0x0

    .line 112
    const-string v13, "jd"

    .line 114
    move/from16 v10, p2

    .line 116
    move/from16 v11, p3

    .line 118
    move/from16 v12, p4

    .line 120
    invoke-virtual/range {v9 .. v15}, Lcom/sera/lib/statistics/utils/DfAnalytics;->章节解锁(IIILjava/lang/String;Ljava/lang/String;F)V

    .line 123
    :cond_7a
    invoke-static {}, Lcom/sera/lib/statistics/SeraAnalytics;->get()Lcom/sera/lib/statistics/SeraAnalytics;

    .line 126
    move-result-object v9

    .line 127
    const-string v13, "jd"

    .line 129
    move/from16 v10, p2

    .line 131
    move/from16 v11, p3

    .line 133
    move/from16 v12, p4

    .line 135
    move/from16 v14, p7

    .line 137
    invoke-virtual/range {v9 .. v14}, Lcom/sera/lib/statistics/SeraAnalytics;->解锁(IIILjava/lang/String;Z)V

    .line 140
    return-void

    .line 141
    :cond_8c
    sget-object v9, Lcom/sera/lib/statistics/utils/DfAnalytics;->INSTANCE:Lcom/sera/lib/statistics/utils/DfAnalytics;

    .line 143
    invoke-virtual {v9}, Lcom/sera/lib/statistics/utils/DfAnalytics;->开关()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a2

    .line 149
    const-string v14, "global"

    .line 151
    const/4 v15, 0x0

    .line 152
    const-string v13, "ad"

    .line 154
    move/from16 v10, p2

    .line 156
    move/from16 v11, p3

    .line 158
    move/from16 v12, p4

    .line 160
    invoke-virtual/range {v9 .. v15}, Lcom/sera/lib/statistics/utils/DfAnalytics;->章节解锁(IIILjava/lang/String;Ljava/lang/String;F)V

    .line 163
    :cond_a2
    invoke-static {}, Lcom/sera/lib/statistics/SeraAnalytics;->get()Lcom/sera/lib/statistics/SeraAnalytics;

    .line 166
    move-result-object v9

    .line 167
    const-string v13, "ad"

    .line 169
    move/from16 v10, p2

    .line 171
    move/from16 v11, p3

    .line 173
    move/from16 v12, p4

    .line 175
    move/from16 v14, p7

    .line 177
    invoke-virtual/range {v9 .. v14}, Lcom/sera/lib/statistics/SeraAnalytics;->解锁(IIILjava/lang/String;Z)V

    .line 180
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .registers 8

    .line 1
    sget-object v0, Lcom/sera/lib/statistics/utils/DfAnalytics;->INSTANCE:Lcom/sera/lib/statistics/utils/DfAnalytics;

    .line 3
    invoke-virtual {v0}, Lcom/sera/lib/statistics/utils/DfAnalytics;->开关()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p1, v2, :cond_a9

    .line 10
    const/4 p4, 0x4

    .line 11
    const-string v2, ""

    .line 13
    if-eq p1, p4, :cond_98

    .line 15
    const/4 p4, 0x5

    .line 16
    if-eq p1, p4, :cond_87

    .line 18
    const/4 p4, 0x6

    .line 19
    if-eq p1, p4, :cond_76

    .line 21
    const/4 p4, 0x7

    .line 22
    if-eq p1, p4, :cond_54

    .line 24
    const/16 p4, 0xc

    .line 26
    if-eq p1, p4, :cond_32

    .line 28
    const/16 p2, 0xd

    .line 30
    if-eq p1, p2, :cond_21

    .line 32
    goto/16 :goto_d0

    .line 34
    :cond_21
    if-eqz v1, :cond_28

    .line 36
    const-string p1, "task_star"

    .line 38
    invoke-virtual {v0, p1, v2, p3}, Lcom/sera/lib/statistics/utils/DfAnalytics;->任务点击(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    :cond_28
    invoke-static {}, Lcom/sera/lib/statistics/SeraAnalytics;->get()Lcom/sera/lib/statistics/SeraAnalytics;

    .line 44
    move-result-object p1

    .line 45
    const-string p2, "invite_star"

    .line 47
    invoke-virtual {p1, p2, p3}, Lcom/sera/lib/statistics/SeraAnalytics;->任务点击(Ljava/lang/String;I)V

    .line 50
    return-void

    .line 51
    :cond_32
    if-eqz v1, :cond_4a

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string p4, "grow_"

    .line 60
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string p4, "task_grow"

    .line 72
    invoke-virtual {v0, p4, p1, p3}, Lcom/sera/lib/statistics/utils/DfAnalytics;->任务点击(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    :cond_4a
    invoke-static {}, Lcom/sera/lib/statistics/SeraAnalytics;->get()Lcom/sera/lib/statistics/SeraAnalytics;

    .line 78
    move-result-object p1

    .line 79
    const-string p4, "Top-up_task"

    .line 81
    invoke-virtual {p1, p4, p2, p3}, Lcom/sera/lib/statistics/SeraAnalytics;->任务点击(Ljava/lang/String;II)V

    .line 84
    return-void

    .line 85
    :cond_54
    if-eqz v1, :cond_6c

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string p4, "vip_"

    .line 94
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    const-string p4, "task_vip"

    .line 106
    invoke-virtual {v0, p4, p1, p3}, Lcom/sera/lib/statistics/utils/DfAnalytics;->任务点击(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    :cond_6c
    invoke-static {}, Lcom/sera/lib/statistics/SeraAnalytics;->get()Lcom/sera/lib/statistics/SeraAnalytics;

    .line 112
    move-result-object p1

    .line 113
    const-string p4, "vip_task"

    .line 115
    invoke-virtual {p1, p4, p2, p3}, Lcom/sera/lib/statistics/SeraAnalytics;->任务点击(Ljava/lang/String;II)V

    .line 118
    return-void

    .line 119
    :cond_76
    if-eqz v1, :cond_7d

    .line 121
    const-string p1, "task_invite"

    .line 123
    invoke-virtual {v0, p1, v2, p3}, Lcom/sera/lib/statistics/utils/DfAnalytics;->任务点击(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    :cond_7d
    invoke-static {}, Lcom/sera/lib/statistics/SeraAnalytics;->get()Lcom/sera/lib/statistics/SeraAnalytics;

    .line 129
    move-result-object p1

    .line 130
    const-string p2, "invite_task"

    .line 132
    invoke-virtual {p1, p2, p3}, Lcom/sera/lib/statistics/SeraAnalytics;->任务点击(Ljava/lang/String;I)V

    .line 135
    return-void

    .line 136
    :cond_87
    if-eqz v1, :cond_8e

    .line 138
    const-string p1, "task_share"

    .line 140
    invoke-virtual {v0, p1, v2, p3}, Lcom/sera/lib/statistics/utils/DfAnalytics;->任务点击(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    :cond_8e
    invoke-static {}, Lcom/sera/lib/statistics/SeraAnalytics;->get()Lcom/sera/lib/statistics/SeraAnalytics;

    .line 146
    move-result-object p1

    .line 147
    const-string p2, "share_task"

    .line 149
    invoke-virtual {p1, p2, p3}, Lcom/sera/lib/statistics/SeraAnalytics;->任务点击(Ljava/lang/String;I)V

    .line 152
    return-void

    .line 153
    :cond_98
    if-eqz v1, :cond_9f

    .line 155
    const-string p1, "task_pay"

    .line 157
    invoke-virtual {v0, p1, v2, p3}, Lcom/sera/lib/statistics/utils/DfAnalytics;->任务点击(Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    :cond_9f
    invoke-static {}, Lcom/sera/lib/statistics/SeraAnalytics;->get()Lcom/sera/lib/statistics/SeraAnalytics;

    .line 163
    move-result-object p1

    .line 164
    const-string p2, "pay_task"

    .line 166
    invoke-virtual {p1, p2, p3}, Lcom/sera/lib/statistics/SeraAnalytics;->任务点击(Ljava/lang/String;I)V

    .line 169
    return-void

    .line 170
    :cond_a9
    const/4 p1, 0x1

    .line 171
    if-ne p3, p1, :cond_d0

    .line 173
    if-eqz v1, :cond_c6

    .line 175
    add-int/lit8 p2, p4, 0x1

    .line 177
    new-instance p3, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v1, "ad_"

    .line 184
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    const-string p3, "task_ad"

    .line 196
    invoke-virtual {v0, p3, p2, p1}, Lcom/sera/lib/statistics/utils/DfAnalytics;->任务点击(Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    :cond_c6
    invoke-static {}, Lcom/sera/lib/statistics/SeraAnalytics;->get()Lcom/sera/lib/statistics/SeraAnalytics;

    .line 202
    move-result-object p2

    .line 203
    const-string p3, "ad_task"

    .line 205
    add-int/2addr p4, p1

    .line 206
    invoke-virtual {p2, p3, p4, p1}, Lcom/sera/lib/statistics/SeraAnalytics;->任务点击(Ljava/lang/String;II)V

    .line 209
    :cond_d0
    :goto_d0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "源"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    new-instance v1, Landroid/content/ComponentName;

    .line 18
    sget-object v2, La7/h;->b:Ljava/lang/String;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, ".ui.activity.BookDetailActivity"

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 43
    const-string v1, "来源"

    .line 45
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string p2, "book_id"

    .line 50
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "源"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "点"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    sget-wide v2, La7/g;->b:J

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x1f4

    .line 25
    cmp-long v0, v0, v2

    .line 27
    if-gez v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v0

    .line 34
    sput-wide v0, La7/g;->b:J

    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 38
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 41
    new-instance v1, Landroid/content/ComponentName;

    .line 43
    sget-object v2, La7/h;->b:Ljava/lang/String;

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, ".ui.activity.LoginDialogActivity"

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 68
    const-string v1, "来源"

    .line 70
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string p2, "触点"

    .line 75
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "源"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "点"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 18
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    new-instance v1, Landroid/content/ComponentName;

    .line 23
    sget-object v2, La7/h;->b:Ljava/lang/String;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ".pay.NewPayActivity"

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 48
    const-string v1, "来源"

    .line 50
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string p2, "触点"

    .line 55
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string p2, "bookId"

    .line 60
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "源"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "点"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 18
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    new-instance v1, Landroid/content/ComponentName;

    .line 23
    sget-object v2, La7/h;->b:Ljava/lang/String;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ".pay.PayVipActivity"

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 48
    const-string v1, "来源"

    .line 50
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string p2, "触点"

    .line 55
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_40

    .line 64
    return-void

    .line 65
    :cond_40
    const-string p2, "pay_svip"

    .line 67
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    move-result p2

    .line 71
    const-string v1, "from"

    .line 73
    if-eqz p2, :cond_50

    .line 75
    const-string p2, "reader"

    .line 77
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    goto :goto_79

    .line 81
    :cond_50
    const-string p2, "dialog"

    .line 83
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5e

    .line 89
    const-string p2, "pop-up_home"

    .line 91
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    goto :goto_79

    .line 95
    :cond_5e
    const-string p2, " floating window"

    .line 97
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_6c

    .line 103
    const-string p2, "pop-up_suspend"

    .line 105
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    goto :goto_79

    .line 109
    :cond_6c
    const-string p2, "reader_middle_page_pay_svip"

    .line 111
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_79

    .line 117
    const-string p2, "middle_page"

    .line 119
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    :cond_79
    :goto_79
    const-string p2, "bookId"

    .line 124
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    new-instance v1, Landroid/content/ComponentName;

    .line 13
    sget-object v2, La7/h;->b:Ljava/lang/String;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, ".pay.ActivityPayYear"

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 38
    const-string v1, "来源"

    .line 40
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string p2, "触点"

    .line 45
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string p2, "bookId"

    .line 50
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "源"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "点"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 18
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    new-instance v1, Landroid/content/ComponentName;

    .line 23
    sget-object v2, La7/h;->b:Ljava/lang/String;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ".ui.activity.NewTaskActivity"

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 48
    const-string v1, "来源"

    .line 50
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string p2, "触点"

    .line 55
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "title"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v1, Landroid/content/Intent;

    .line 20
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 23
    new-instance v2, Landroid/content/ComponentName;

    .line 25
    sget-object v3, La7/h;->b:Ljava/lang/String;

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, ".web.WebViewActivity"

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string p2, "url"

    .line 55
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    return-void
.end method

.method public final i(Landroid/content/Context;I)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    const-class v1, Lperfect/planet/web/AppWebActivity;

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 16
    const-string v1, "type"

    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    return-void
.end method

.method public final j(IIIILcom/sera/lib/bean/SeraCoinIngredients;Z)V
    .registers 23

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p5

    .line 5
    const-string v2, "userCoupon"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_91

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_69

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_41

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v0, v2, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    iget v7, v1, Lcom/sera/lib/bean/SeraCoinIngredients;->consumeByCoupon:F

    .line 25
    iget v8, v1, Lcom/sera/lib/bean/SeraCoinIngredients;->consumeTaskCoupon:F

    .line 27
    sget-object v0, Lcom/sera/lib/statistics/utils/DfAnalytics;->INSTANCE:Lcom/sera/lib/statistics/utils/DfAnalytics;

    .line 29
    invoke-virtual {v0}, Lcom/sera/lib/statistics/utils/DfAnalytics;->开关()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_31

    .line 35
    const-string v5, "manu"

    .line 37
    add-float v6, v7, v8

    .line 39
    const-string v4, "coins"

    .line 41
    move/from16 v1, p2

    .line 43
    move/from16 v3, p3

    .line 45
    move/from16 v2, p4

    .line 47
    invoke-virtual/range {v0 .. v6}, Lcom/sera/lib/statistics/utils/DfAnalytics;->章节解锁(IIILjava/lang/String;Ljava/lang/String;F)V

    .line 50
    :cond_31
    const-string v9, "coins"

    .line 52
    move-object/from16 v3, p0

    .line 54
    move/from16 v4, p2

    .line 56
    move/from16 v6, p3

    .line 58
    move/from16 v5, p4

    .line 60
    move/from16 v10, p6

    .line 62
    invoke-virtual/range {v3 .. v10}, La7/g;->n(IIIFFLjava/lang/String;Z)V

    .line 65
    return-void

    .line 66
    :cond_41
    sget-object v9, Lcom/sera/lib/statistics/utils/DfAnalytics;->INSTANCE:Lcom/sera/lib/statistics/utils/DfAnalytics;

    .line 68
    invoke-virtual {v9}, Lcom/sera/lib/statistics/utils/DfAnalytics;->开关()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_57

    .line 74
    const-string v14, "manu"

    .line 76
    const/4 v15, 0x0

    .line 77
    const-string v13, "svip"

    .line 79
    move/from16 v10, p2

    .line 81
    move/from16 v12, p3

    .line 83
    move/from16 v11, p4

    .line 85
    invoke-virtual/range {v9 .. v15}, Lcom/sera/lib/statistics/utils/DfAnalytics;->章节解锁(IIILjava/lang/String;Ljava/lang/String;F)V

    .line 88
    :cond_57
    invoke-static {}, Lcom/sera/lib/statistics/SeraAnalytics;->get()Lcom/sera/lib/statistics/SeraAnalytics;

    .line 91
    move-result-object v9

    .line 92
    const-string v13, "svip"

    .line 94
    move/from16 v10, p2

    .line 96
    move/from16 v12, p3

    .line 98
    move/from16 v11, p4

    .line 100
    move/from16 v14, p6

    .line 102
    invoke-virtual/range {v9 .. v14}, Lcom/sera/lib/statistics/SeraAnalytics;->解锁(IIILjava/lang/String;Z)V

    .line 105
    return-void

    .line 106
    :cond_69
    sget-object v9, Lcom/sera/lib/statistics/utils/DfAnalytics;->INSTANCE:Lcom/sera/lib/statistics/utils/DfAnalytics;

    .line 108
    invoke-virtual {v9}, Lcom/sera/lib/statistics/utils/DfAnalytics;->开关()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7f

    .line 114
    const-string v14, "manu"

    .line 116
    const/4 v15, 0x0

    .line 117
    const-string v13, "jd"

    .line 119
    move/from16 v10, p2

    .line 121
    move/from16 v12, p3

    .line 123
    move/from16 v11, p4

    .line 125
    invoke-virtual/range {v9 .. v15}, Lcom/sera/lib/statistics/utils/DfAnalytics;->章节解锁(IIILjava/lang/String;Ljava/lang/String;F)V

    .line 128
    :cond_7f
    invoke-static {}, Lcom/sera/lib/statistics/SeraAnalytics;->get()Lcom/sera/lib/statistics/SeraAnalytics;

    .line 131
    move-result-object v9

    .line 132
    const-string v13, "jd"

    .line 134
    move/from16 v10, p2

    .line 136
    move/from16 v12, p3

    .line 138
    move/from16 v11, p4

    .line 140
    move/from16 v14, p6

    .line 142
    invoke-virtual/range {v9 .. v14}, Lcom/sera/lib/statistics/SeraAnalytics;->解锁(IIILjava/lang/String;Z)V

    .line 145
    return-void

    .line 146
    :cond_91
    sget-object v9, Lcom/sera/lib/statistics/utils/DfAnalytics;->INSTANCE:Lcom/sera/lib/statistics/utils/DfAnalytics;

    .line 148
    invoke-virtual {v9}, Lcom/sera/lib/statistics/utils/DfAnalytics;->开关()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a7

    .line 154
    const-string v14, "manu"

    .line 156
    const/4 v15, 0x0

    .line 157
    const-string v13, "ad"

    .line 159
    move/from16 v10, p2

    .line 161
    move/from16 v12, p3

    .line 163
    move/from16 v11, p4

    .line 165
    invoke-virtual/range {v9 .. v15}, Lcom/sera/lib/statistics/utils/DfAnalytics;->章节解锁(IIILjava/lang/String;Ljava/lang/String;F)V

    .line 168
    :cond_a7
    invoke-static {}, Lcom/sera/lib/statistics/SeraAnalytics;->get()Lcom/sera/lib/statistics/SeraAnalytics;

    .line 171
    move-result-object v9

    .line 172
    const-string v13, "ad"

    .line 174
    move/from16 v10, p2

    .line 176
    move/from16 v12, p3

    .line 178
    move/from16 v11, p4

    .line 180
    move/from16 v14, p6

    .line 182
    invoke-virtual/range {v9 .. v14}, Lcom/sera/lib/statistics/SeraAnalytics;->解锁(IIILjava/lang/String;Z)V

    .line 185
    return-void
.end method

.method public final l(IILcom/sera/lib/bean/SeraChapterInfo;Lcom/sera/lib/bean/SeraCoinIngredients;Z)V
    .registers 15

    .line 1
    const-string v0, "chapter"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "userCoupon"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v4, p3, Lcom/sera/lib/bean/SeraChapterInfo;->chapter_order:I

    .line 13
    iget v5, p3, Lcom/sera/lib/bean/SeraChapterInfo;->id:I

    .line 15
    const-string v7, "coins_auto"

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move v3, p2

    .line 20
    move-object v6, p4

    .line 21
    move v8, p5

    .line 22
    invoke-direct/range {v1 .. v8}, La7/g;->k(IIIILcom/sera/lib/bean/SeraCoinIngredients;Ljava/lang/String;Z)V

    .line 25
    return-void
.end method

.method public final m(IFF)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 4
    if-lez v1, :cond_e

    .line 6
    invoke-static {}, Lcom/sera/lib/statistics/SeraAnalytics;->get()Lcom/sera/lib/statistics/SeraAnalytics;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "purchase_coin"

    .line 12
    invoke-virtual {v1, p1, v2, p2}, Lcom/sera/lib/statistics/SeraAnalytics;->打赏(ILjava/lang/String;F)V

    .line 15
    :cond_e
    cmpl-float p2, p3, v0

    .line 17
    if-lez p2, :cond_1b

    .line 19
    invoke-static {}, Lcom/sera/lib/statistics/SeraAnalytics;->get()Lcom/sera/lib/statistics/SeraAnalytics;

    .line 22
    move-result-object p2

    .line 23
    const-string v0, "task_coin"

    .line 25
    invoke-virtual {p2, p1, v0, p3}, Lcom/sera/lib/statistics/SeraAnalytics;->打赏(ILjava/lang/String;F)V

    .line 28
    :cond_1b
    return-void
.end method

.method public final n(IIIFFLjava/lang/String;Z)V
    .registers 17

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v1, p4, v0

    .line 9
    if-lez v1, :cond_1a

    .line 11
    invoke-static {}, Lcom/sera/lib/statistics/SeraAnalytics;->get()Lcom/sera/lib/statistics/SeraAnalytics;

    .line 14
    move-result-object v1

    .line 15
    const-string v6, "purchase_coin"

    .line 17
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    move v7, p4

    .line 21
    move-object v5, p6

    .line 22
    move/from16 v8, p7

    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/sera/lib/statistics/SeraAnalytics;->解锁(IIILjava/lang/String;Ljava/lang/String;FZ)V

    .line 27
    :cond_1a
    cmpl-float v0, p5, v0

    .line 29
    if-lez v0, :cond_2e

    .line 31
    invoke-static {}, Lcom/sera/lib/statistics/SeraAnalytics;->get()Lcom/sera/lib/statistics/SeraAnalytics;

    .line 34
    move-result-object v1

    .line 35
    const-string v6, "task_coin"

    .line 37
    move v2, p1

    .line 38
    move v3, p2

    .line 39
    move v4, p3

    .line 40
    move v7, p5

    .line 41
    move-object v5, p6

    .line 42
    move/from16 v8, p7

    .line 44
    invoke-virtual/range {v1 .. v8}, Lcom/sera/lib/statistics/SeraAnalytics;->解锁(IIILjava/lang/String;Ljava/lang/String;FZ)V

    .line 47
    :cond_2e
    return-void
.end method

.method public final o(II)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sera/lib/Sera;->params()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "user_id"

    .line 7
    invoke-static {}, Lcom/sera/lib/Sera;->getUser()Lcom/sera/lib/bean/UserInfo;

    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Lcom/sera/lib/bean/UserInfo;->id:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "token"

    .line 22
    invoke-static {}, Lcom/sera/lib/Sera;->getUser()Lcom/sera/lib/bean/UserInfo;

    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lcom/sera/lib/bean/UserInfo;->token:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "book_id"

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string p2, "chapter_id"

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance p2, Lcom/sera/lib/http/Http;

    .line 51
    invoke-direct {p2}, Lcom/sera/lib/http/Http;-><init>()V

    .line 54
    invoke-static {}, Lcom/sera/lib/api/Api;->getSpeechChapterUrl()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    new-instance v2, La7/g$a;

    .line 60
    invoke-direct {v2, p1}, La7/g$a;-><init>(I)V

    .line 63
    invoke-virtual {p2, v1, v0, v2}, Lcom/sera/lib/http/Http;->json(Ljava/lang/String;Ljava/util/HashMap;Lcom/sera/lib/http/HttpCallBack;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_41} :catch_42

    .line 66
    return-void

    .line 67
    :catch_42
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    return-void
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "源"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "点"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move v5, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, La7/g;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    return-void
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 15

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "源"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "点"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v5, ""

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move v6, p4

    .line 24
    move v8, p5

    .line 25
    invoke-virtual/range {v1 .. v8}, La7/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 28
    return-void
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "源"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "点"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "flag"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_14
    new-instance v1, Landroid/content/Intent;

    .line 23
    const-class v2, Lperfect/planet/reader/NewReaderActivity;

    .line 25
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    const-string v2, "来源"

    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string p2, "触点"

    .line 35
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string p2, "bookId"

    .line 43
    invoke-virtual {v1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    const-string p2, "chapterOrder"

    .line 48
    invoke-virtual {v1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    const-string p2, "chapterId"

    .line 53
    invoke-virtual {v1, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    const/high16 p2, 0x20000000

    .line 58
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_3f} :catch_3f

    .line 64
    :catch_3f
    return-void
.end method

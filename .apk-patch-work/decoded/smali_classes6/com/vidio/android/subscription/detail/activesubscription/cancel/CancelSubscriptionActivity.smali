.class public final Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;
.super Lcom/vidio/android/subscription/detail/activesubscription/cancel/Hilt_CancelSubscriptionActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Lo5/l0;",
        "otherInputTextFieldValue",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic I:I


# instance fields
.field private final H:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Loz/s$a;

.field public w:Lbt/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/Hilt_CancelSubscriptionActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity$f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity$f;-><init>(Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/a1;

    .line 10
    .line 11
    const-class v2, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity$g;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity$g;-><init>(Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity$h;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity$h;-><init>(Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;->H:Landroidx/lifecycle/a1;

    .line 31
    .line 32
    return-void
.end method

.method public static r1(Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;->z1()Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->u(I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static s1(Landroidx/navigation/f0;Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;ILandroidx/compose/runtime/e5;Ljava/util/Date;Landroidx/compose/runtime/l2;Landroidx/navigation/b;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    invoke-interface {v9, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v3, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance v2, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity$d;

    .line 29
    .line 30
    const-string v7, "navigateUp()Z"

    .line 31
    .line 32
    const/16 v8, 0x8

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-class v5, Landroidx/navigation/f0;

    .line 36
    .line 37
    const-string v6, "navigateUp"

    .line 38
    .line 39
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v2

    .line 46
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {v9, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    or-int/2addr v2, v4

    .line 57
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v4, v2, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v4, Lcom/vidio/android/subscription/detail/activesubscription/cancel/h;

    .line 70
    .line 71
    invoke-direct {v4, v0, v1}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/h;-><init>(Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v9, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object v1, v4

    .line 78
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-interface {v9, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v4, v2, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v4, Lcom/vidio/android/subscription/detail/activesubscription/cancel/i;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v4, v0, v2}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/i;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v9, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    move-object v2, v4

    .line 106
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lo5/l0;

    .line 113
    .line 114
    invoke-interface {v9, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-ne v6, v5, :cond_7

    .line 129
    .line 130
    :cond_6
    new-instance v6, Lcom/vidio/android/subscription/detail/activesubscription/cancel/j;

    .line 131
    .line 132
    move-object/from16 v5, p5

    .line 133
    .line 134
    invoke-direct {v6, v0, v5}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/j;-><init>(Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;Landroidx/compose/runtime/l2;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v9, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    move-object v5, v6

    .line 141
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;->z1()Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-interface {v9, v12}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v6, v0, :cond_9

    .line 162
    .line 163
    :cond_8
    new-instance v10, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity$e;

    .line 164
    .line 165
    const-string v15, "onCheckChange(Lcom/vidio/android/subscription/detail/activesubscription/cancel/data/FeedbackItems;Z)V"

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/4 v11, 0x2

    .line 170
    const-class v13, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;

    .line 171
    .line 172
    const-string v14, "onCheckChange"

    .line 173
    .line 174
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v9, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v6, v10

    .line 181
    :cond_9
    check-cast v6, Lkotlin/reflect/g;

    .line 182
    .line 183
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    move-object/from16 v7, p4

    .line 188
    .line 189
    move-object v0, v3

    .line 190
    move-object/from16 v3, p3

    .line 191
    .line 192
    invoke-static/range {v0 .. v10}, Lwv/m;->h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/e5;Lo5/l0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/Date;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0
.end method

.method public static t1(Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;Landroidx/compose/runtime/l2;Lo5/l0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;->z1()Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Lo5/l0;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->H(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static u1(Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;Landroidx/navigation/f0;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;->z1()Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->C()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 v0, 0x6

    .line 10
    const-string v1, "CancelFeedback"

    .line 11
    .line 12
    invoke-static {p1, v1, p0, v0}, Landroidx/navigation/c;->J(Landroidx/navigation/c;Ljava/lang/String;Landroidx/navigation/h0;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static v1(Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;->z1()Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->B()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static w1(Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;ILjava/util/Date;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v4

    .line 11
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 12
    .line 13
    invoke-interface {p3, v1, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;->z1()Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->y()Lvc0/i2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p3, v4}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;->z1()Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->z()Lvc0/i2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p3, v4}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;->z1()Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->A()Lvc0/i2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p3, v4}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {p0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;->z1()Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->x()Lvc0/i2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p3, v4}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-ne v5, v7, :cond_1

    .line 76
    .line 77
    new-instance v5, Lo5/l0;

    .line 78
    .line 79
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    const/4 v9, 0x6

    .line 88
    invoke-direct {v5, v0, v7, v8, v9}, Lo5/l0;-><init>(Ljava/lang/String;JI)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {p3, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    move-object v8, v5

    .line 99
    check-cast v8, Landroidx/compose/runtime/l2;

    .line 100
    .line 101
    new-array v0, v4, [Landroidx/navigation/k0;

    .line 102
    .line 103
    invoke-static {v0, p3}, Lbc/t;->b([Landroidx/navigation/k0;Landroidx/compose/runtime/q;)Landroidx/navigation/f0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    or-int/2addr v4, v5

    .line 116
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-ne v5, v4, :cond_3

    .line 127
    .line 128
    :cond_2
    new-instance v5, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity$a;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v5, v0, p0, v4}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity$a;-><init>(Landroidx/navigation/f0;Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;Ltb0/c;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p3, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {p3, v0, v5}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p3, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-interface {p3, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    or-int/2addr v4, v5

    .line 151
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    or-int/2addr v4, v5

    .line 156
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    or-int/2addr v4, v5

    .line 161
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->d(I)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    or-int/2addr v4, v7

    .line 166
    invoke-interface {p3, v6}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    or-int/2addr v4, v7

    .line 171
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    or-int/2addr v4, v9

    .line 176
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-nez v4, :cond_4

    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-ne v9, v4, :cond_5

    .line 187
    .line 188
    :cond_4
    move-object v4, v0

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    move-object v4, v0

    .line 191
    goto :goto_2

    .line 192
    :goto_1
    new-instance v0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/b;

    .line 193
    .line 194
    move-object v3, p0

    .line 195
    move v5, p1

    .line 196
    move-object v7, p2

    .line 197
    invoke-direct/range {v0 .. v8}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/b;-><init>(Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;Landroidx/navigation/f0;ILandroidx/compose/runtime/l2;Ljava/util/Date;Landroidx/compose/runtime/l2;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v9, v0

    .line 204
    :goto_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/16 v7, 0xc

    .line 208
    .line 209
    const-string v1, "CancelSubscription"

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    move-object v5, p3

    .line 214
    move-object v0, v4

    .line 215
    move-object v4, v9

    .line 216
    invoke-static/range {v0 .. v7}, Lbc/u;->b(Landroidx/navigation/f0;Ljava/lang/String;Ly3/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/q;->C()V

    .line 221
    .line 222
    .line 223
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0
.end method

.method public static x1(Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;->z1()Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->F()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final synthetic y1(Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;)Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;->z1()Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z1()Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;->H:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v1}, Ljz/e;->a(Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/Hilt_CancelSubscriptionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Lcom/vidio/android/subscription/detail/activesubscription/cancel/k;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/k;-><init>(Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;Ltb0/c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v0, v2, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Lcom/vidio/android/subscription/detail/activesubscription/cancel/l;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/l;-><init>(Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;Ltb0/c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v0, v2, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "extra.subscription_id"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v4, 0x21

    .line 62
    .line 63
    const-string v5, "extra.subscription_end_date"

    .line 64
    .line 65
    if-lt v3, v4, :cond_0

    .line 66
    .line 67
    const-class v3, Ljava/util/Date;

    .line 68
    .line 69
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v3, v1, Ljava/util/Date;

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_1
    check-cast v1, Ljava/util/Date;

    .line 84
    .line 85
    :goto_0
    instance-of v3, v1, Ljava/util/Date;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    check-cast v0, Ljava/util/Date;

    .line 91
    .line 92
    :cond_2
    if-eqz v0, :cond_3

    .line 93
    .line 94
    new-array v1, v2, [Landroidx/compose/runtime/g3;

    .line 95
    .line 96
    new-instance v2, Lcom/vidio/android/subscription/detail/activesubscription/cancel/a;

    .line 97
    .line 98
    invoke-direct {v2, p0, p1, v0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/a;-><init>(Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;ILjava/util/Date;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ls3/i;

    .line 102
    .line 103
    const v0, -0x673a3666

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-direct {p1, v0, v2, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v1, p1}, Ld80/f;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const-string p1, "Required value was null."

    .line 115
    .line 116
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

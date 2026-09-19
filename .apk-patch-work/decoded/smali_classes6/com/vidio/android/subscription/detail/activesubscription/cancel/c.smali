.class public final synthetic Lcom/vidio/android/subscription/detail/activesubscription/cancel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/e5;

.field public final synthetic d:Landroidx/compose/runtime/e5;

.field public final synthetic e:Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;

.field public final synthetic i:Landroidx/navigation/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;Landroidx/navigation/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/c;->c:Landroidx/compose/runtime/e5;

    iput-object p2, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/c;->d:Landroidx/compose/runtime/e5;

    iput-object p3, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/c;->e:Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;

    iput-object p4, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/c;->i:Landroidx/navigation/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/navigation/b;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v2, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;->I:I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/c;->e:Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;

    .line 24
    .line 25
    invoke-interface {v10, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v2, Lcom/vidio/android/subscription/detail/activesubscription/cancel/e;

    .line 42
    .line 43
    invoke-direct {v2, v5}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/e;-><init>(Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v10, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-interface {v10, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v3, v0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/c;->i:Landroidx/navigation/f0;

    .line 56
    .line 57
    invoke-interface {v10, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    or-int/2addr v1, v4

    .line 62
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v4, v1, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v4, Lcom/vidio/android/subscription/detail/activesubscription/cancel/f;

    .line 75
    .line 76
    invoke-direct {v4, v5, v3}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/f;-><init>(Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;Landroidx/navigation/f0;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v10, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    move-object v1, v4

    .line 83
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-interface {v10, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v4, v3, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v4, Lcom/vidio/android/subscription/detail/activesubscription/cancel/g;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v4, v5, v3}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/g;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v10, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object v11, v4

    .line 111
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    iget-object v14, v5, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;->w:Lbt/b;

    .line 114
    .line 115
    if-eqz v14, :cond_a

    .line 116
    .line 117
    invoke-interface {v10, v14}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v4, v3, :cond_7

    .line 132
    .line 133
    :cond_6
    new-instance v12, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity$b;

    .line 134
    .line 135
    const-string v17, "navigate(Lcom/vidio/domain/entity/Content;)V"

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/4 v13, 0x1

    .line 140
    const-class v15, Lty/u;

    .line 141
    .line 142
    const-string v16, "navigate"

    .line 143
    .line 144
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v10, v12}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v4, v12

    .line 151
    :cond_7
    check-cast v4, Lkotlin/reflect/g;

    .line 152
    .line 153
    move-object v12, v4

    .line 154
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-interface {v10, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v3, :cond_8

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-ne v4, v3, :cond_9

    .line 171
    .line 172
    :cond_8
    new-instance v3, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity$c;

    .line 173
    .line 174
    const-string v8, "openDeeplink(Lcom/vidio/domain/entity/Content;)V"

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v4, 0x1

    .line 178
    const-class v6, Lcom/vidio/android/subscription/detail/activesubscription/cancel/CancelSubscriptionActivity;

    .line 179
    .line 180
    const-string v7, "openDeeplink"

    .line 181
    .line 182
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v10, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v4, v3

    .line 189
    :cond_9
    check-cast v4, Lkotlin/reflect/g;

    .line 190
    .line 191
    move-object v8, v4

    .line 192
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    move-object v6, v11

    .line 196
    const/4 v11, 0x0

    .line 197
    move-object v4, v2

    .line 198
    iget-object v2, v0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/c;->c:Landroidx/compose/runtime/e5;

    .line 199
    .line 200
    iget-object v3, v0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/c;->d:Landroidx/compose/runtime/e5;

    .line 201
    .line 202
    move-object v5, v1

    .line 203
    move-object v7, v12

    .line 204
    invoke-static/range {v2 .. v11}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/q;->a(Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_a
    const-string v1, "contentNavigator"

    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    throw v1
.end method

.class public final synthetic Lcom/vidio/android/shorts/unlock/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/vidio/android/shorts/unlock/m;

.field public final synthetic e:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/vidio/android/shorts/unlock/m;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/unlock/c;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/vidio/android/shorts/unlock/c;->d:Lcom/vidio/android/shorts/unlock/m;

    iput-object p3, p0, Lcom/vidio/android/shorts/unlock/c;->e:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz1/a0;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v8, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 46
    .line 47
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_9

    .line 52
    .line 53
    iget-object v3, v0, Lcom/vidio/android/shorts/unlock/c;->e:Landroidx/compose/runtime/l2;

    .line 54
    .line 55
    invoke-interface {v3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/vidio/android/shorts/unlock/m$c;

    .line 60
    .line 61
    iget-object v11, v0, Lcom/vidio/android/shorts/unlock/c;->d:Lcom/vidio/android/shorts/unlock/m;

    .line 62
    .line 63
    invoke-interface {v8, v11}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-ne v5, v4, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance v9, Lcom/vidio/android/shorts/unlock/f;

    .line 80
    .line 81
    const-string v14, "init()V"

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const-class v12, Lcom/vidio/android/shorts/unlock/m;

    .line 86
    .line 87
    const-string v13, "init"

    .line 88
    .line 89
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v8, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v5, v9

    .line 96
    :cond_4
    check-cast v5, Lkotlin/reflect/g;

    .line 97
    .line 98
    move-object v4, v5

    .line 99
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-interface {v8, v11}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-ne v6, v5, :cond_6

    .line 116
    .line 117
    :cond_5
    new-instance v9, Lcom/vidio/android/shorts/unlock/g;

    .line 118
    .line 119
    const-string v14, "onCtaClicked(Lcom/vidio/android/shorts/unlock/ShortContentAccessUseCase$Cta;)V"

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const/4 v10, 0x1

    .line 123
    const-class v12, Lcom/vidio/android/shorts/unlock/m;

    .line 124
    .line 125
    const-string v13, "onCtaClicked"

    .line 126
    .line 127
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v6, v9

    .line 134
    :cond_6
    check-cast v6, Lkotlin/reflect/g;

    .line 135
    .line 136
    move-object v5, v6

    .line 137
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-interface {v8, v11}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-nez v6, :cond_7

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-ne v7, v6, :cond_8

    .line 154
    .line 155
    :cond_7
    new-instance v9, Lcom/vidio/android/shorts/unlock/h;

    .line 156
    .line 157
    const-string v14, "onAutoUnlockCheckedChange(Z)V"

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/4 v10, 0x1

    .line 161
    const-class v12, Lcom/vidio/android/shorts/unlock/m;

    .line 162
    .line 163
    const-string v13, "onAutoUnlockCheckedChange"

    .line 164
    .line 165
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v8, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v7, v9

    .line 172
    :cond_8
    check-cast v7, Lkotlin/reflect/g;

    .line 173
    .line 174
    move-object v6, v7

    .line 175
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    and-int/lit8 v9, v2, 0xe

    .line 178
    .line 179
    move-object v2, v3

    .line 180
    iget-object v3, v0, Lcom/vidio/android/shorts/unlock/c;->c:Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-static/range {v1 .. v9}, Lcom/vidio/android/shorts/unlock/l;->b(Lz1/a0;Lcom/vidio/android/shorts/unlock/m$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 188
    .line 189
    .line 190
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v1
.end method

.class public final synthetic Lpr/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lpr/h4;

.field public final synthetic d:Landroidx/navigation/f0;

.field public final synthetic e:Lzs/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/f0;Lpr/h4;Lzs/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpr/x;->c:Lpr/h4;

    iput-object p1, p0, Lpr/x;->d:Landroidx/navigation/f0;

    iput-object p3, p0, Lpr/x;->e:Lzs/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget-object v1, v0, Lpr/x;->c:Lpr/h4;

    .line 33
    .line 34
    invoke-virtual {v1}, Lpr/q3;->o()Lvc0/i2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lnr/e;

    .line 47
    .line 48
    invoke-virtual {v2}, Lnr/e;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    instance-of v6, v5, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;

    .line 86
    .line 87
    invoke-virtual {v1}, Lpr/q3;->q()Lvc0/i2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v10, v0, Lpr/x;->d:Landroidx/navigation/f0;

    .line 102
    .line 103
    invoke-interface {v7, v10}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-ne v4, v3, :cond_4

    .line 118
    .line 119
    :cond_3
    new-instance v8, Lpr/u1$f;

    .line 120
    .line 121
    const-string v13, "navigateUp()Z"

    .line 122
    .line 123
    const/16 v14, 0x8

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const-class v11, Landroidx/navigation/f0;

    .line 127
    .line 128
    const-string v12, "navigateUp"

    .line 129
    .line 130
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v7, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v4, v8

    .line 137
    :cond_4
    move-object v3, v4

    .line 138
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    iget-object v10, v0, Lpr/x;->e:Lzs/a;

    .line 141
    .line 142
    invoke-interface {v7, v10}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-ne v5, v4, :cond_6

    .line 157
    .line 158
    :cond_5
    new-instance v8, Lpr/u1$g;

    .line 159
    .line 160
    const-string v13, "navigateToVideo(Ljava/lang/String;)V"

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v9, 0x1

    .line 164
    const-class v11, Lzs/a;

    .line 165
    .line 166
    const-string v12, "navigateToVideo"

    .line 167
    .line 168
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v7, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v5, v8

    .line 175
    :cond_6
    check-cast v5, Lkotlin/reflect/g;

    .line 176
    .line 177
    move-object v4, v5

    .line 178
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/16 v8, 0x8

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    move-object v15, v2

    .line 185
    move-object v2, v1

    .line 186
    move-object v1, v15

    .line 187
    invoke-static/range {v1 .. v8}, Lxs/g;->e(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Lxs/h;Landroidx/compose/runtime/q;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v1
.end method

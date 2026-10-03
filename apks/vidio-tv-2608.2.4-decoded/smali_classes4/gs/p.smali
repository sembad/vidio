.class public final Lgs/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv60/o<",
        "Li0/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic e:Landroidx/compose/runtime/i2;

.field final synthetic i:Lgs/w;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/i2;Lgs/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgs/p;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lgs/p;->e:Landroidx/compose/runtime/i2;

    .line 7
    .line 8
    iput-object p3, p0, Lgs/p;->i:Lgs/w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Li0/e;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    check-cast v9, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 60
    .line 61
    const/16 v6, 0x92

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-eq v3, v6, :cond_4

    .line 65
    .line 66
    move v3, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_3
    and-int/2addr v4, v7

    .line 70
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    iget-object v3, v0, Lgs/p;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lu90/b;

    .line 83
    .line 84
    const v4, -0xa178c10

    .line 85
    .line 86
    .line 87
    invoke-interface {v9, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 88
    .line 89
    .line 90
    const-string v4, "center"

    .line 91
    .line 92
    const-string v6, "bottom"

    .line 93
    .line 94
    const-string v8, "top"

    .line 95
    .line 96
    filled-new-array {v8, v4, v6}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v10, v0, Lgs/p;->e:Landroidx/compose/runtime/i2;

    .line 113
    .line 114
    if-ne v6, v8, :cond_5

    .line 115
    .line 116
    new-instance v6, Lgs/l;

    .line 117
    .line 118
    invoke-direct {v6, v10}, Lgs/l;-><init>(Landroidx/compose/runtime/i2;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v9, v6}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    iget-object v13, v0, Lgs/p;->i:Lgs/w;

    .line 127
    .line 128
    invoke-interface {v9, v13}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    if-nez v8, :cond_6

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-ne v11, v8, :cond_7

    .line 143
    .line 144
    :cond_6
    new-instance v11, Lgs/m;

    .line 145
    .line 146
    const-string v16, "onItemClick(Lcom/vidio/android/tv/main/sidebar/SidebarMeta$Item;)V"

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/4 v12, 0x1

    .line 151
    const-class v14, Lgs/w;

    .line 152
    .line 153
    const-string v15, "onItemClick"

    .line 154
    .line 155
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v9, v11}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    check-cast v11, Lkotlin/reflect/g;

    .line 162
    .line 163
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    sget-object v8, La2/k;->a:La2/k$a;

    .line 166
    .line 167
    const/high16 v12, 0x43c80000    # 400.0f

    .line 168
    .line 169
    const/4 v13, 0x5

    .line 170
    const/4 v14, 0x0

    .line 171
    invoke-static {v12, v13, v14}, Lw/o;->b(FILjava/lang/Object;)Lw/q1;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    move-object/from16 p2, v6

    .line 176
    .line 177
    const/16 p1, 0x20

    .line 178
    .line 179
    int-to-long v5, v7

    .line 180
    shl-long v16, v5, p1

    .line 181
    .line 182
    const-wide v18, 0xffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    and-long v5, v5, v18

    .line 188
    .line 189
    or-long v5, v16, v5

    .line 190
    .line 191
    invoke-static {v5, v6}, Le4/n;->a(J)Le4/n;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v12, v7, v5}, Lw/o;->b(FILjava/lang/Object;)Lw/q1;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v12, v13, v14}, Lw/o;->b(FILjava/lang/Object;)Lw/q1;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v1, v8, v15, v5, v6}, Li0/e;->b(La2/k$a;Lw/q1;Lw/q1;Lw/q1;)La2/k;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const/4 v8, 0x0

    .line 218
    move-object v4, v10

    .line 219
    const/16 v10, 0x1b0

    .line 220
    .line 221
    move-object/from16 v5, p2

    .line 222
    .line 223
    move-object v6, v11

    .line 224
    invoke-static/range {v3 .. v10}, Lgs/q;->b(Lu90/b;Landroidx/compose/runtime/d5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lcs/p;Landroidx/compose/runtime/q;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 232
    .line 233
    .line 234
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v1
.end method

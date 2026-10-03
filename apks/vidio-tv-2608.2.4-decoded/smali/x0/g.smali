.class public final Lx0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/g$a;,
        Lx0/g$b;
    }
.end annotation


# instance fields
.field private final a:Lx0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lx0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lx0/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ll1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/c<",
            "Lx0/g$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLx0/l;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    iput-object v0, p0, Lx0/g;->a:Lx0/l;

    .line 7
    .line 8
    new-instance v0, Lx0/b;

    .line 9
    .line 10
    new-instance v1, Lx0/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move-wide v10, p2

    .line 17
    invoke-static {v2, p2, p3}, Ll3/t2;->b(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x3c

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v9}, Lx0/d;-><init>(Ljava/lang/CharSequence;JLl3/s2;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v3, 0xe

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v2, v3}, Lx0/b;-><init>(Lx0/d;Ly0/p;Ly0/w1;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lx0/g;->b:Lx0/b;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lx0/g;->c:Landroidx/compose/runtime/i2;

    .line 46
    .line 47
    new-instance v3, Lx0/d;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v11, 0x3c

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v4, p1

    .line 54
    move-wide v5, p2

    .line 55
    invoke-direct/range {v3 .. v11}, Lx0/d;-><init>(Ljava/lang/CharSequence;JLl3/s2;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lx0/g;->d:Landroidx/compose/runtime/i2;

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lx0/g;->e:Landroidx/compose/runtime/i2;

    .line 69
    .line 70
    new-instance v0, Lx0/n;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lx0/n;-><init>(Lx0/g;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lx0/g;->f:Lx0/n;

    .line 76
    .line 77
    new-instance v0, Ll1/c;

    .line 78
    .line 79
    const/16 v1, 0x10

    .line 80
    .line 81
    new-array v1, v1, [Lx0/g$a;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, v1, v2}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lx0/g;->g:Ll1/c;

    .line 88
    .line 89
    return-void
.end method

.method public static final a(Lx0/g;ZLa1/c;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lx0/g;->j()Lx0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx0/g;->b:Lx0/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx0/b;->d()Ly0/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ly0/p;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lx0/d;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p0, Lx0/g;->b:Lx0/b;

    .line 22
    .line 23
    invoke-virtual {v3}, Lx0/b;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v1, v2, v3, v4}, Ll3/s2;->e(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lx0/d;->c()Ll3/s2;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v1, p0, Lx0/g;->b:Lx0/b;

    .line 38
    .line 39
    invoke-virtual {v1}, Lx0/b;->f()Ll3/s2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lx0/d;->d()Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v1, p0, Lx0/g;->b:Lx0/b;

    .line 54
    .line 55
    invoke-virtual {v1}, Lx0/b;->g()Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lx0/d;->b()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Lx0/g;->b:Lx0/b;

    .line 70
    .line 71
    invoke-virtual {v0}, Lx0/b;->e()Ll1/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lx0/g;->j()Lx0/d;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v0, Lx0/d;

    .line 88
    .line 89
    iget-object v1, p0, Lx0/g;->b:Lx0/b;

    .line 90
    .line 91
    invoke-virtual {v1}, Lx0/b;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lx0/g;->b:Lx0/b;

    .line 96
    .line 97
    invoke-virtual {v2}, Lx0/b;->i()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iget-object v4, p0, Lx0/g;->b:Lx0/b;

    .line 102
    .line 103
    invoke-virtual {v4}, Lx0/b;->f()Ll3/s2;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, p0, Lx0/g;->b:Lx0/b;

    .line 108
    .line 109
    invoke-virtual {v5}, Lx0/b;->g()Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, p0, Lx0/g;->b:Lx0/b;

    .line 114
    .line 115
    invoke-virtual {v6}, Lx0/b;->f()Ll3/s2;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v7, p0, Lx0/g;->b:Lx0/b;

    .line 120
    .line 121
    invoke-virtual {v7}, Lx0/b;->e()Ll1/c;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v6, v7}, Lx0/i;->a(Ll3/s2;Ll1/c;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/4 v7, 0x0

    .line 130
    const/16 v8, 0x20

    .line 131
    .line 132
    invoke-direct/range {v0 .. v8}, Lx0/d;-><init>(Ljava/lang/CharSequence;JLl3/s2;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p2, v0, p1}, Lx0/g;->l(Lx0/d;Lx0/d;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    iget-object v1, p0, Lx0/g;->b:Lx0/b;

    .line 140
    .line 141
    invoke-virtual {v1}, Lx0/b;->d()Ly0/p;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ly0/p;->c()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v3, 0x1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    move v1, v3

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move v1, v2

    .line 156
    :goto_1
    new-instance v4, Lx0/d;

    .line 157
    .line 158
    iget-object v5, p0, Lx0/g;->b:Lx0/b;

    .line 159
    .line 160
    invoke-virtual {v5}, Lx0/b;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v6, p0, Lx0/g;->b:Lx0/b;

    .line 165
    .line 166
    invoke-virtual {v6}, Lx0/b;->i()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    iget-object v8, p0, Lx0/g;->b:Lx0/b;

    .line 171
    .line 172
    invoke-virtual {v8}, Lx0/b;->f()Ll3/s2;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v9, p0, Lx0/g;->b:Lx0/b;

    .line 177
    .line 178
    invoke-virtual {v9}, Lx0/b;->g()Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget-object v10, p0, Lx0/g;->b:Lx0/b;

    .line 183
    .line 184
    invoke-virtual {v10}, Lx0/b;->f()Ll3/s2;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iget-object v11, p0, Lx0/g;->b:Lx0/b;

    .line 189
    .line 190
    invoke-virtual {v11}, Lx0/b;->e()Ll1/c;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v10, v11}, Lx0/i;->a(Ll3/s2;Ll1/c;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const/4 v11, 0x0

    .line 199
    const/16 v12, 0x20

    .line 200
    .line 201
    invoke-direct/range {v4 .. v12}, Lx0/d;-><init>(Ljava/lang/CharSequence;JLl3/s2;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    .line 202
    .line 203
    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    move v2, v3

    .line 209
    :cond_4
    invoke-direct {p0, v0, v4, v2}, Lx0/g;->l(Lx0/d;Lx0/d;Z)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lx0/g;->b:Lx0/b;

    .line 213
    .line 214
    invoke-virtual {p1}, Lx0/b;->d()Ly0/p;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p0, p0, Lx0/g;->a:Lx0/l;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    const/4 v1, 0x1

    .line 225
    if-eqz p2, :cond_7

    .line 226
    .line 227
    if-eq p2, v1, :cond_6

    .line 228
    .line 229
    const/4 v1, 0x2

    .line 230
    if-ne p2, v1, :cond_5

    .line 231
    .line 232
    const/4 p2, 0x0

    .line 233
    invoke-static {p0, v0, v4, p1, p2}, Lx0/m;->a(Lx0/l;Lx0/d;Lx0/d;Ly0/p;Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    invoke-static {}, Lh60/m;->a()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    invoke-virtual {p0}, Lx0/l;->c()V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    invoke-static {p0, v0, v4, p1, v1}, Lx0/m;->a(Lx0/l;Lx0/d;Lx0/d;Ly0/p;Z)V

    .line 246
    .line 247
    .line 248
    :goto_2
    return-void
.end method

.method public static final b(Lx0/g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lx0/g;->e:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/t4;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic c(Lx0/g;Lx0/d;Lx0/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lx0/g;->l(Lx0/d;Lx0/d;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final l(Lx0/d;Lx0/d;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx0/g;->d:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx0/g;->g:Ll1/c;

    .line 9
    .line 10
    iget-object v1, v0, Ll1/c;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    check-cast v4, Lx0/g$a;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lx0/d;->a(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lx0/d;->c()Ll3/s2;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v5, v2

    .line 41
    :goto_1
    invoke-interface {v4, p1, p2, v5}, Lx0/g$a;->a(Lx0/d;Lx0/d;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object p2, p0, Lx0/g;->e:Landroidx/compose/runtime/i2;

    .line 50
    .line 51
    check-cast p2, Landroidx/compose/runtime/t4;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final d(Lx0/g$a;)V
    .locals 1
    .param p1    # Lx0/g$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx0/g;->g:Ll1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lx0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/g;->b:Lx0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx0/g;->j()Lx0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx0/d;->g()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Lx0/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/g;->a:Lx0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lx0/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/g;->f:Lx0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/g;->e:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final j()Lx0/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/g;->d:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx0/d;

    .line 10
    .line 11
    return-object v0
.end method

.method public final k(Lx0/g$a;)V
    .locals 1
    .param p1    # Lx0/g$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx0/g;->g:Ll1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/c;->r(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "TextFieldState(selection="

    .line 2
    .line 3
    invoke-static {}, Ly1/j$a;->a()Ly1/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ly1/j;->g()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Ly1/j$a;->b(Ly1/j;)Ly1/j;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lx0/g;->j()Lx0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lx0/d;->f()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v5, v6}, Ll3/s2;->l(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", text=\""

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lx0/g;->f()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "\")"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {v1, v3, v2}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {v1, v3, v2}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

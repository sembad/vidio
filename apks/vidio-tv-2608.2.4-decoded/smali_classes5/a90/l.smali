.class public final La90/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La90/l$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln80/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic d:I


# instance fields
.field private final a:La90/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ld90/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lg70/r$a;->c:Ln80/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln80/d;->l()Ln80/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln80/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln80/c;->d()Ln80/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ln80/c;->f()Ln80/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v2, v0}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/collections/z0;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, La90/l;->c:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(La90/n;)V
    .locals 1
    .param p1    # La90/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La90/l;->a:La90/n;

    .line 5
    .line 6
    invoke-virtual {p1}, La90/n;->t()Ld90/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, La90/k;

    .line 11
    .line 12
    invoke-direct {v0, p0}, La90/k;-><init>(La90/l;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->f(Lkotlin/jvm/functions/Function1;)Ld90/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, La90/l;->b:Ld90/f;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, La90/l;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method static b(La90/l;La90/l$a;)Lj70/e;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, La90/l$a;->b()Ln80/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, La90/l;->a:La90/n;

    .line 9
    .line 10
    invoke-virtual {v2}, La90/n;->k()Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ll70/b;

    .line 29
    .line 30
    invoke-interface {v3, v0}, Ll70/b;->b(Ln80/b;)Lj70/e;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    sget-object v1, La90/l;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, La90/l$a;->a()La90/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, La90/n;->d()La90/j;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v0}, La90/j;->a(Ln80/b;)La90/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, La90/i;->a()Lk80/d;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {p1}, La90/i;->b()Li80/b;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {p1}, La90/i;->c()Lk80/a;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {p1}, La90/i;->d()Lj70/z0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0}, Ln80/b;->e()Ln80/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0, v1, v3}, La90/l;->c(Ln80/b;La90/i;)Lj70/e;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    instance-of v1, p0, Lc90/m;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    check-cast p0, Lc90/m;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object p0, v3

    .line 100
    :goto_0
    if-nez p0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v0}, Ln80/b;->h()Ln80/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lc90/m;->X0(Ln80/f;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {p0}, Lc90/m;->R0()La90/p;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    move-object v5, p0

    .line 119
    move-object v3, v7

    .line 120
    move-object v7, v8

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-virtual {v2}, La90/n;->r()Lj70/i0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0}, Ln80/b;->f()Ln80/c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p0, v1}, Lj70/m0;->c(Lj70/i0;Ln80/c;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v4, v1

    .line 149
    check-cast v4, Lj70/h0;

    .line 150
    .line 151
    instance-of v5, v4, La90/t;

    .line 152
    .line 153
    if-eqz v5, :cond_a

    .line 154
    .line 155
    check-cast v4, La90/t;

    .line 156
    .line 157
    invoke-virtual {v0}, Ln80/b;->h()Ln80/f;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4}, La90/t;->o()Lx80/l;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lc90/y;

    .line 166
    .line 167
    invoke-virtual {v4}, Lc90/y;->o()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    move-object v1, v3

    .line 179
    :cond_a
    :goto_1
    move-object v4, v1

    .line 180
    check-cast v4, Lj70/h0;

    .line 181
    .line 182
    if-nez v4, :cond_b

    .line 183
    .line 184
    :goto_2
    return-object v3

    .line 185
    :cond_b
    new-instance v5, Lk80/h;

    .line 186
    .line 187
    invoke-virtual {v11}, Li80/b;->E0()Li80/u;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-direct {v5, p0}, Lk80/h;-><init>(Li80/u;)V

    .line 195
    .line 196
    .line 197
    sget p0, Lk80/j;->c:I

    .line 198
    .line 199
    invoke-virtual {v11}, Li80/b;->G0()Li80/x;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lk80/j$a;->a(Li80/x;)Lk80/j;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v1, La90/p;

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    sget-object v10, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 220
    .line 221
    move-object v3, v7

    .line 222
    move-object v7, v8

    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-direct/range {v1 .. v10}, La90/p;-><init>(La90/n;Lk80/d;Lj70/k;Lk80/h;Lk80/j;Lk80/a;Lc90/u;La90/x0;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    move-object v5, v1

    .line 228
    :goto_3
    new-instance v4, Lc90/m;

    .line 229
    .line 230
    move-object v9, p1

    .line 231
    move-object v8, v7

    .line 232
    move-object v6, v11

    .line 233
    move-object v7, v3

    .line 234
    invoke-direct/range {v4 .. v9}, Lc90/m;-><init>(La90/p;Li80/b;Lk80/d;Lk80/a;Lj70/z0;)V

    .line 235
    .line 236
    .line 237
    return-object v4
.end method


# virtual methods
.method public final c(Ln80/b;La90/i;)Lj70/e;
    .locals 1
    .param p1    # Ln80/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La90/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La90/l$a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, La90/l$a;-><init>(Ln80/b;La90/i;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, La90/l;->b:Ld90/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lj70/e;

    .line 16
    .line 17
    return-object p1
.end method

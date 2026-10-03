.class public final Lz70/e;
.super Lm70/u0;
.source "SourceFile"

# interfaces
.implements Lz70/a;


# static fields
.field public static final g0:Lj70/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj70/a$a<",
            "Lj70/l1;",
            ">;"
        }
    .end annotation
.end field

.field public static final h0:Lj70/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj70/a$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e0:I

.field private final f0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz70/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz70/e;->g0:Lj70/a$a;

    .line 7
    .line 8
    new-instance v0, Lz70/e$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz70/e;->h0:Lj70/a$a;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>(Lj70/k;Lj70/y0;Lk70/h;Ln80/f;Lj70/b$a;Lj70/z0;Z)V
    .locals 2
    .param p1    # Lj70/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/y0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lk70/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lj70/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lj70/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    if-eqz p4, :cond_2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    invoke-direct/range {p0 .. p6}, Lm70/u0;-><init>(Lj70/k;Lj70/y0;Lk70/h;Ln80/f;Lj70/b$a;Lj70/z0;)V

    .line 14
    .line 15
    .line 16
    move-object p1, p0

    .line 17
    iput v0, p1, Lz70/e;->e0:I

    .line 18
    .line 19
    iput-boolean p7, p1, Lz70/e;->f0:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object p1, p0

    .line 23
    const/4 p2, 0x4

    .line 24
    invoke-static {p2}, Lz70/e;->U(I)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    move-object p1, p0

    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-static {p2}, Lz70/e;->U(I)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_2
    move-object p1, p0

    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-static {p2}, Lz70/e;->U(I)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_3
    move-object p1, p0

    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-static {p2}, Lz70/e;->U(I)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_4
    move-object p1, p0

    .line 47
    invoke-static {v0}, Lz70/e;->U(I)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method private static synthetic U(I)V
    .locals 11

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    if-eq p0, v2, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x2

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v4

    .line 28
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const-string v8, "containingDeclaration"

    .line 37
    .line 38
    aput-object v8, v5, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    const-string v8, "enhancedReturnType"

    .line 42
    .line 43
    aput-object v8, v5, v7

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    .line 47
    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    const-string v8, "newOwner"

    .line 52
    .line 53
    aput-object v8, v5, v7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    aput-object v6, v5, v7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_5
    const-string v8, "visibility"

    .line 60
    .line 61
    aput-object v8, v5, v7

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    .line 65
    .line 66
    aput-object v8, v5, v7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_7
    const-string v8, "typeParameters"

    .line 70
    .line 71
    aput-object v8, v5, v7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_8
    const-string v8, "contextReceiverParameters"

    .line 75
    .line 76
    aput-object v8, v5, v7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_9
    const-string v8, "source"

    .line 80
    .line 81
    aput-object v8, v5, v7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_a
    const-string v8, "kind"

    .line 85
    .line 86
    aput-object v8, v5, v7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_b
    const-string v8, "name"

    .line 90
    .line 91
    aput-object v8, v5, v7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_c
    const-string v8, "annotations"

    .line 95
    .line 96
    aput-object v8, v5, v7

    .line 97
    .line 98
    :goto_2
    const-string v7, "initialize"

    .line 99
    .line 100
    const-string v8, "createSubstitutedCopy"

    .line 101
    .line 102
    const-string v9, "enhance"

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    if-eq p0, v2, :cond_4

    .line 106
    .line 107
    if-eq p0, v1, :cond_3

    .line 108
    .line 109
    if-eq p0, v0, :cond_2

    .line 110
    .line 111
    aput-object v6, v5, v10

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    aput-object v9, v5, v10

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    aput-object v8, v5, v10

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    aput-object v7, v5, v10

    .line 121
    .line 122
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    const-string v6, "<init>"

    .line 126
    .line 127
    aput-object v6, v5, v4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_d
    aput-object v9, v5, v4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_e
    aput-object v8, v5, v4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_f
    aput-object v7, v5, v4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_10
    const-string v6, "createJavaMethod"

    .line 140
    .line 141
    aput-object v6, v5, v4

    .line 142
    .line 143
    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eq p0, v2, :cond_5

    .line 148
    .line 149
    if-eq p0, v1, :cond_5

    .line 150
    .line 151
    if-eq p0, v0, :cond_5

    .line 152
    .line 153
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    throw p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method

.method public static i1(Lj70/k;La80/g;Ln80/f;Ld80/a;Z)Lz70/e;
    .locals 9
    .param p0    # Lj70/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La80/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ld80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance v1, Lz70/e;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    sget-object v6, Lj70/b$a;->d:Lj70/b$a;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v7, p3

    .line 17
    move v8, p4

    .line 18
    invoke-direct/range {v1 .. v8}, Lz70/e;-><init>(Lj70/k;Lj70/y0;Lk70/h;Ln80/f;Lj70/b$a;Lj70/z0;Z)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/16 p0, 0x8

    .line 23
    .line 24
    invoke-static {p0}, Lz70/e;->U(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const/4 p0, 0x7

    .line 29
    invoke-static {p0}, Lz70/e;->U(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_2
    const/4 p0, 0x5

    .line 34
    invoke-static {p0}, Lz70/e;->U(I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method protected final J0(Lj70/b$a;Lj70/k;Lj70/v;Lj70/z0;Lk70/h;Ln80/f;)Lm70/z;
    .locals 9
    .param p1    # Lj70/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj70/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lj70/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lk70/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    if-eqz p5, :cond_4

    .line 7
    .line 8
    new-instance v1, Lz70/e;

    .line 9
    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, Lj70/y0;

    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v5, p6

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lm70/r;->getName()Ln80/f;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-boolean v8, p0, Lz70/e;->f0:Z

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v7, p4

    .line 27
    move-object v4, p5

    .line 28
    invoke-direct/range {v1 .. v8}, Lz70/e;-><init>(Lj70/k;Lj70/y0;Lk70/h;Ln80/f;Lj70/b$a;Lj70/z0;Z)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lz70/e;->e0:I

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 p3, 0x1

    .line 35
    if-eq p1, p3, :cond_3

    .line 36
    .line 37
    const/4 p4, 0x2

    .line 38
    if-eq p1, p4, :cond_1

    .line 39
    .line 40
    const/4 p4, 0x3

    .line 41
    if-eq p1, p4, :cond_3

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    :cond_1
    move p2, p3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_2
    invoke-static {p1}, Lz70/f;->a(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, p2, p1}, Lz70/e;->j1(ZZ)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_4
    const/16 p1, 0x10

    .line 59
    .line 60
    invoke-static {p1}, Lz70/e;->U(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_5
    const/16 p1, 0xf

    .line 65
    .line 66
    invoke-static {p1}, Lz70/e;->U(I)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_6
    const/16 p1, 0xe

    .line 71
    .line 72
    invoke-static {p1}, Lz70/e;->U(I)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final L(Le90/d0;Ljava/util/ArrayList;Le90/d0;Lkotlin/Pair;)Lz70/a;
    .locals 2
    .param p1    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm70/z;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0, p0}, Lz70/i;->a(Ljava/util/ArrayList;Ljava/util/Collection;Lj70/v;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lk70/h$a;->b()Lk70/h$a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1, v1}, Lq80/f;->h(Lj70/a;Le90/d0;Lk70/h;)Lm70/t0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lm70/u0;->E0()Lj70/v$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lm70/z$a;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lm70/z$a;->D(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Lm70/z$a;->m(Le90/d0;)Lj70/v$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lm70/z$a;->A(Lj70/v0;)Lj70/v$a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lm70/z$a;->z()Lj70/v$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lm70/z$a;->n()Lj70/v$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lm70/z$a;->build()Lj70/v;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lz70/e;

    .line 48
    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lj70/a$a;

    .line 56
    .line 57
    invoke-virtual {p4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1, p2, p3}, Lm70/z;->Q0(Lj70/a$a;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    const/16 p1, 0x15

    .line 68
    .line 69
    invoke-static {p1}, Lz70/e;->U(I)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final N0()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget v0, p0, Lz70/e;->e0:I

    .line 2
    .line 3
    invoke-static {v0}, Lz70/f;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h1(Lj70/v0;Lj70/v0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le90/d0;Lj70/a0;Lj70/r;Ljava/util/Map;)Lm70/u0;
    .locals 1
    .param p1    # Lj70/v0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lj70/v0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lj70/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lj70/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj70/v0;",
            "Lj70/v0;",
            "Ljava/util/List<",
            "Lj70/v0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lj70/e1;",
            ">;",
            "Ljava/util/List<",
            "Lj70/l1;",
            ">;",
            "Le90/d0;",
            "Lj70/a0;",
            "Lj70/r;",
            "Ljava/util/Map<",
            "+",
            "Lj70/a$a<",
            "*>;*>;)",
            "Lm70/u0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_5

    .line 3
    .line 4
    if-eqz p4, :cond_4

    .line 5
    .line 6
    if-eqz p5, :cond_3

    .line 7
    .line 8
    if-eqz p8, :cond_2

    .line 9
    .line 10
    invoke-super/range {p0 .. p9}, Lm70/u0;->h1(Lj70/v0;Lj70/v0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le90/d0;Lj70/a0;Lj70/r;Ljava/util/Map;)Lm70/u0;

    .line 11
    .line 12
    .line 13
    move-object p1, p0

    .line 14
    sget-object p2, Ll90/v;->a:Ll90/v;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ll90/v;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ll90/k;

    .line 38
    .line 39
    invoke-virtual {p3, p0}, Ll90/k;->b(Lz70/e;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Ll90/k;->a(Lz70/e;)Ll90/g;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p2, Ll90/g$a;->b:Ll90/g$a;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p2}, Ll90/g;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p2}, Lm70/z;->Y0(Z)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    move-object p1, p0

    .line 61
    const/16 p2, 0xc

    .line 62
    .line 63
    invoke-static {p2}, Lz70/e;->U(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    move-object p1, p0

    .line 68
    const/16 p2, 0xb

    .line 69
    .line 70
    invoke-static {p2}, Lz70/e;->U(I)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    move-object p1, p0

    .line 75
    const/16 p2, 0xa

    .line 76
    .line 77
    invoke-static {p2}, Lz70/e;->U(I)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_5
    move-object p1, p0

    .line 82
    const/16 p2, 0x9

    .line 83
    .line 84
    invoke-static {p2}, Lz70/e;->U(I)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final j1(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 p1, 0x1

    .line 14
    :goto_0
    iput p1, p0, Lz70/e;->e0:I

    .line 15
    .line 16
    return-void
.end method

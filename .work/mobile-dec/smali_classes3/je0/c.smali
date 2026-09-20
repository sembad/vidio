.class public final Lje0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lie0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lie0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lie0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lie0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lie0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lie0/k;->i:Lie0/k;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lie0/k$a;->c(Ljava/lang/String;)Lie0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lje0/c;->a:Lie0/k;

    .line 10
    .line 11
    const-string v0, "\\"

    .line 12
    .line 13
    invoke-static {v0}, Lie0/k$a;->c(Ljava/lang/String;)Lie0/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lje0/c;->b:Lie0/k;

    .line 18
    .line 19
    const-string v0, "/\\"

    .line 20
    .line 21
    invoke-static {v0}, Lie0/k$a;->c(Ljava/lang/String;)Lie0/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lje0/c;->c:Lie0/k;

    .line 26
    .line 27
    const-string v0, "."

    .line 28
    .line 29
    invoke-static {v0}, Lie0/k$a;->c(Ljava/lang/String;)Lie0/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lje0/c;->d:Lie0/k;

    .line 34
    .line 35
    const-string v0, ".."

    .line 36
    .line 37
    invoke-static {v0}, Lie0/k$a;->c(Ljava/lang/String;)Lie0/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lje0/c;->e:Lie0/k;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a()Lie0/k;
    .locals 1

    .line 1
    sget-object v0, Lje0/c;->b:Lie0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lie0/k;
    .locals 1

    .line 1
    sget-object v0, Lje0/c;->d:Lie0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lie0/k;
    .locals 1

    .line 1
    sget-object v0, Lje0/c;->e:Lie0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lie0/h0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lie0/h0;->a()Lie0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lje0/c;->a:Lie0/k;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lie0/k;->o(Lie0/k;Lie0/k;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lie0/h0;->a()Lie0/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lje0/c;->b:Lie0/k;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lie0/k;->o(Lie0/k;Lie0/k;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final synthetic e()Lie0/k;
    .locals 1

    .line 1
    sget-object v0, Lje0/c;->a:Lie0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lie0/h0;)Lie0/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lje0/c;->k(Lie0/h0;)Lie0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lie0/h0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lie0/h0;->a()Lie0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lje0/c;->e:Lie0/k;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lie0/k;->f()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Lie0/k;->f()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v2, v3

    .line 22
    invoke-virtual {v1}, Lie0/k;->f()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v2, v3, v1}, Lie0/k;->p(IILie0/k;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lie0/h0;->a()Lie0/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lie0/k;->f()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lie0/h0;->a()Lie0/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lie0/h0;->a()Lie0/k;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lie0/k;->f()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit8 v1, v1, -0x3

    .line 58
    .line 59
    sget-object v3, Lje0/c;->a:Lie0/k;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lie0/k;->p(IILie0/k;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lie0/h0;->a()Lie0/k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lie0/h0;->a()Lie0/k;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lie0/k;->f()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/lit8 p0, p0, -0x3

    .line 81
    .line 82
    sget-object v1, Lje0/c;->b:Lie0/k;

    .line 83
    .line 84
    invoke-virtual {v0, p0, v2, v1}, Lie0/k;->p(IILie0/k;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    :goto_0
    return v2

    .line 91
    :cond_2
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public static final h(Lie0/h0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lie0/h0;->a()Lie0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lie0/k;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lie0/h0;->a()Lie0/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lie0/k;->m(I)B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v3, 0x2f

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lie0/h0;->a()Lie0/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Lie0/k;->m(I)B

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v3, 0x5c

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v0, v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lie0/h0;->a()Lie0/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lie0/k;->f()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-le v0, v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lie0/h0;->a()Lie0/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, Lie0/k;->m(I)B

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lie0/h0;->a()Lie0/k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v2, Lje0/c;->b:Lie0/k;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lie0/k;->l()[B

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v5, v2}, Lie0/k;->i(I[B)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lie0/h0;->a()Lie0/k;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lie0/k;->f()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_2
    return v0

    .line 94
    :cond_3
    :goto_0
    return v4

    .line 95
    :cond_4
    invoke-virtual {p0}, Lie0/h0;->a()Lie0/k;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lie0/k;->f()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-le v0, v5, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lie0/h0;->a()Lie0/k;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v4}, Lie0/k;->m(I)B

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v4, 0x3a

    .line 114
    .line 115
    if-ne v0, v4, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Lie0/h0;->a()Lie0/k;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v5}, Lie0/k;->m(I)B

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lie0/h0;->a()Lie0/k;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v2}, Lie0/k;->m(I)B

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    int-to-char p0, p0

    .line 136
    const/16 v0, 0x61

    .line 137
    .line 138
    if-gt v0, p0, :cond_5

    .line 139
    .line 140
    const/16 v0, 0x7b

    .line 141
    .line 142
    if-ge p0, v0, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/16 v0, 0x41

    .line 146
    .line 147
    if-gt v0, p0, :cond_6

    .line 148
    .line 149
    const/16 v0, 0x5b

    .line 150
    .line 151
    if-ge p0, v0, :cond_6

    .line 152
    .line 153
    :goto_1
    const/4 p0, 0x3

    .line 154
    return p0

    .line 155
    :cond_6
    :goto_2
    return v1
.end method

.method public static final synthetic i(Ljava/lang/String;)Lie0/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lje0/c;->n(Ljava/lang/String;)Lie0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lie0/h0;Lie0/h0;Z)Lie0/h0;
    .locals 6
    .param p0    # Lie0/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lie0/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lje0/c;->h(Lie0/h0;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lie0/h0;->h()Ljava/lang/Character;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-object p1

    .line 19
    :cond_1
    invoke-static {p0}, Lje0/c;->k(Lie0/h0;)Lie0/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lje0/c;->k(Lie0/h0;)Lie0/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lie0/h0;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lje0/c;->n(Ljava/lang/String;)Lie0/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    new-instance v1, Lie0/g;

    .line 38
    .line 39
    invoke-direct {v1}, Lie0/g;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lie0/h0;->a()Lie0/k;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Lie0/g;->e0(Lie0/k;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lie0/g;->size()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long p0, v2, v4

    .line 56
    .line 57
    if-lez p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lie0/g;->e0(Lie0/k;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, Lie0/h0;->a()Lie0/k;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Lie0/g;->e0(Lie0/k;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p2}, Lje0/c;->l(Lie0/g;Z)Lie0/h0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static final k(Lie0/h0;)Lie0/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lie0/h0;->a()Lie0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lje0/c;->a:Lie0/k;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lie0/k;->j(Lie0/k;Lie0/k;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lie0/h0;->a()Lie0/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lje0/c;->b:Lie0/k;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lie0/k;->j(Lie0/k;Lie0/k;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v2, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final l(Lie0/g;Z)Lie0/h0;
    .locals 17
    .param p0    # Lie0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lie0/g;

    .line 4
    .line 5
    invoke-direct {v1}, Lie0/g;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    sget-object v5, Lje0/c;->a:Lie0/k;

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v6, v7, v5}, Lie0/g;->l0(JLie0/k;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_18

    .line 19
    .line 20
    sget-object v5, Lje0/c;->b:Lie0/k;

    .line 21
    .line 22
    invoke-virtual {v0, v6, v7, v5}, Lie0/g;->l0(JLie0/k;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :cond_0
    const/4 v8, 0x2

    .line 31
    const/4 v9, 0x1

    .line 32
    if-lt v4, v8, :cond_1

    .line 33
    .line 34
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    move v8, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    const-wide/16 v10, -0x1

    .line 44
    .line 45
    sget-object v12, Lje0/c;->c:Lie0/k;

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lie0/g;->e0(Lie0/k;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lie0/g;->e0(Lie0/k;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-lez v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lie0/g;->e0(Lie0/k;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    move-wide v15, v10

    .line 68
    goto :goto_7

    .line 69
    :cond_3
    invoke-virtual {v0, v12}, Lie0/g;->A0(Lie0/k;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    cmp-long v2, v13, v10

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    sget-object v2, Lie0/h0;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Lje0/c;->n(Ljava/lang/String;)Lie0/k;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v0, v13, v14}, Lie0/g;->j(J)B

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Lje0/c;->m(B)Lie0/k;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_5
    :goto_3
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    :goto_4
    move-wide v15, v10

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    invoke-virtual {v0}, Lie0/g;->size()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    move-wide v15, v4

    .line 107
    const-wide/16 v3, 0x2

    .line 108
    .line 109
    cmp-long v5, v15, v3

    .line 110
    .line 111
    if-gez v5, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move-wide v15, v10

    .line 115
    const-wide/16 v10, 0x1

    .line 116
    .line 117
    invoke-virtual {v0, v10, v11}, Lie0/g;->j(J)B

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/16 v10, 0x3a

    .line 122
    .line 123
    if-eq v5, v10, :cond_8

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    invoke-virtual {v0, v6, v7}, Lie0/g;->j(J)B

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-char v5, v5

    .line 131
    const/16 v10, 0x61

    .line 132
    .line 133
    if-gt v10, v5, :cond_9

    .line 134
    .line 135
    const/16 v10, 0x7b

    .line 136
    .line 137
    if-ge v5, v10, :cond_9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    const/16 v10, 0x41

    .line 141
    .line 142
    if-gt v10, v5, :cond_b

    .line 143
    .line 144
    const/16 v10, 0x5b

    .line 145
    .line 146
    if-ge v5, v10, :cond_b

    .line 147
    .line 148
    :goto_5
    cmp-long v5, v13, v3

    .line 149
    .line 150
    if-nez v5, :cond_a

    .line 151
    .line 152
    const-wide/16 v3, 0x3

    .line 153
    .line 154
    invoke-virtual {v1, v0, v3, v4}, Lie0/g;->m1(Lie0/g;J)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    invoke-virtual {v1, v0, v3, v4}, Lie0/g;->m1(Lie0/g;J)V

    .line 159
    .line 160
    .line 161
    :cond_b
    :goto_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    :goto_7
    invoke-virtual {v1}, Lie0/g;->size()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    cmp-long v3, v3, v6

    .line 168
    .line 169
    if-lez v3, :cond_c

    .line 170
    .line 171
    move v3, v9

    .line 172
    goto :goto_8

    .line 173
    :cond_c
    const/4 v3, 0x0

    .line 174
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    :cond_d
    :goto_9
    invoke-virtual {v0}, Lie0/g;->d1()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    sget-object v10, Lje0/c;->d:Lie0/k;

    .line 184
    .line 185
    if-nez v5, :cond_14

    .line 186
    .line 187
    invoke-virtual {v0, v12}, Lie0/g;->A0(Lie0/k;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    cmp-long v5, v13, v15

    .line 192
    .line 193
    if-nez v5, :cond_e

    .line 194
    .line 195
    invoke-virtual {v0}, Lie0/g;->y1()Lie0/k;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    goto :goto_a

    .line 200
    :cond_e
    invoke-virtual {v0, v13, v14}, Lie0/g;->R0(J)Lie0/k;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v0}, Lie0/g;->readByte()B

    .line 205
    .line 206
    .line 207
    :goto_a
    sget-object v11, Lje0/c;->e:Lie0/k;

    .line 208
    .line 209
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_13

    .line 214
    .line 215
    if-eqz v3, :cond_f

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_d

    .line 222
    .line 223
    :cond_f
    if-eqz p1, :cond_12

    .line 224
    .line 225
    if-nez v3, :cond_10

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-nez v10, :cond_12

    .line 232
    .line 233
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_10

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_10
    if-eqz v8, :cond_11

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eq v5, v9, :cond_d

    .line 251
    .line 252
    :cond_11
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_12
    :goto_b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_13
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-nez v10, :cond_d

    .line 265
    .line 266
    sget-object v10, Lie0/k;->i:Lie0/k;

    .line 267
    .line 268
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_d

    .line 273
    .line 274
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/4 v3, 0x0

    .line 283
    :goto_c
    if-ge v3, v0, :cond_16

    .line 284
    .line 285
    if-lez v3, :cond_15

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lie0/g;->e0(Lie0/k;)V

    .line 288
    .line 289
    .line 290
    :cond_15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lie0/k;

    .line 295
    .line 296
    invoke-virtual {v1, v5}, Lie0/g;->e0(Lie0/k;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_16
    invoke-virtual {v1}, Lie0/g;->size()J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    cmp-long v0, v2, v6

    .line 307
    .line 308
    if-nez v0, :cond_17

    .line 309
    .line 310
    invoke-virtual {v1, v10}, Lie0/g;->e0(Lie0/k;)V

    .line 311
    .line 312
    .line 313
    :cond_17
    new-instance v0, Lie0/h0;

    .line 314
    .line 315
    invoke-virtual {v1}, Lie0/g;->y1()Lie0/k;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, Lie0/h0;-><init>(Lie0/k;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_18
    :goto_d
    invoke-virtual {v0}, Lie0/g;->readByte()B

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v2, :cond_19

    .line 328
    .line 329
    invoke-static {v3}, Lje0/c;->m(B)Lie0/k;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto/16 :goto_0
.end method

.method private static final m(B)Lie0/k;
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lje0/c;->b:Lie0/k;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "not a directory separator: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lje0/c;->a:Lie0/k;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final n(Ljava/lang/String;)Lie0/k;
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lje0/c;->a:Lie0/k;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lje0/c;->b:Lie0/k;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "not a directory separator: "

    .line 24
    .line 25
    invoke-static {v0, p0}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.class public abstract La3/m;
.super La2/k$c;
.source "SourceFile"


# instance fields
.field private final O:I

.field private P:La2/k$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, La3/l1;->f(La2/k$c;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, La3/m;->O:I

    .line 9
    .line 10
    return-void
.end method

.method private final L2(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La2/k$c;->h2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, La2/k$c;->C2(I)V

    .line 6
    .line 7
    .line 8
    if-eq v0, p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La2/k$c;->x2(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, La2/k$c;->m2()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, p0

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, La2/k$c;->h2()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    or-int/2addr p1, v2

    .line 37
    invoke-virtual {v1, p1}, La2/k$c;->C2(I)V

    .line 38
    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, La2/k$c;->j2()La2/k$c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, La3/l1;->g(La2/k$c;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, La2/k$c;->C2(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, La2/k$c;->d2()La2/k$c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, La2/k$c;->c2()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p2, 0x0

    .line 72
    :goto_1
    or-int/2addr p1, p2

    .line 73
    :goto_2
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, La2/k$c;->h2()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    or-int/2addr p1, p2

    .line 80
    invoke-virtual {v1, p1}, La2/k$c;->x2(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, La2/k$c;->j2()La2/k$c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-void
.end method


# virtual methods
.method public final G2(La3/h1;)V
    .locals 1
    .param p1    # La3/h1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, La2/k$c;->G2(La3/h1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La3/m;->P:La2/k$c;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, La2/k$c;->G2(La3/h1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La2/k$c;->d2()La2/k$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method protected final H2(La3/j;)La3/j;
    .locals 7
    .param p1    # La3/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La3/j;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, La3/j;->e()La2/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    instance-of v2, p1, La2/k$c;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, La2/k$c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, La2/k$c;->j2()La2/k$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    const-string p1, "Cannot delegate to an already delegated node"

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_3
    invoke-virtual {v0}, La2/k$c;->m2()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const-string v2, "Cannot delegate to an already attached node"

    .line 51
    .line 52
    invoke-static {v2}, Lx2/a;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, La2/k$c;->y2(La2/k$c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, La2/k$c;->h2()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0}, La3/l1;->g(La2/k$c;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0, v3}, La2/k$c;->C2(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, La2/k$c;->h2()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    and-int/lit8 v5, v3, 0x2

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    and-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    instance-of v4, p0, La3/e0;

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v6, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 92
    .line 93
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v6, "\nDelegate Node: "

    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lx2/a;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v4, p0, La3/m;->P:La2/k$c;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, La2/k$c;->z2(La2/k$c;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, La3/m;->P:La2/k$c;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, La2/k$c;->E2(La2/k$c;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, La2/k$c;->h2()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    or-int/2addr v3, v4

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-direct {p0, v3, v4}, La3/m;->L2(IZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, La2/k$c;->m2()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    and-int/lit8 v2, v2, 0x2

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, La3/i0;->r0()La3/f1;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v1}, La2/k$c;->G2(La3/h1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, La3/f1;->v()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    :goto_1
    invoke-virtual {p0}, La2/k$c;->e2()La3/h1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0, v1}, La3/m;->G2(La3/h1;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {v0}, La2/k$c;->n2()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, La2/k$c;->v2()V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, La3/l1;->a(La2/k$c;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_3
    return-object p1
.end method

.method public final I2()La2/k$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La3/m;->P:La2/k$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J2()I
    .locals 1

    .line 1
    iget v0, p0, La3/m;->O:I

    .line 2
    .line 3
    return v0
.end method

.method protected final K2(La3/j;)V
    .locals 5
    .param p1    # La3/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La3/m;->P:La2/k$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-ne v0, p1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, La2/k$c;->m2()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget p1, La3/l1;->b:I

    .line 17
    .line 18
    invoke-virtual {v0}, La2/k$c;->m2()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    .line 25
    .line 26
    invoke-static {p1}, Lx2/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    invoke-static {v0, p1, v3}, La3/l1;->b(La2/k$c;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, La2/k$c;->w2()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, La2/k$c;->o2()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, v0}, La2/k$c;->y2(La2/k$c;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p1}, La2/k$c;->x2(I)V

    .line 44
    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, La2/k$c;->d2()La2/k$c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, La3/m;->P:La2/k$c;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, La2/k$c;->d2()La2/k$c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, p1}, La2/k$c;->z2(La2/k$c;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v1}, La2/k$c;->z2(La2/k$c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, La2/k$c;->E2(La2/k$c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, La2/k$c;->h2()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p0}, La3/l1;->g(La2/k$c;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {p0, v0, v2}, La3/m;->L2(IZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, La2/k$c;->m2()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    and-int/2addr p1, v3

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    and-int/lit8 p1, v0, 0x2

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, La3/i0;->r0()La3/f1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, La2/k$c;->G2(La3/h1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, La3/f1;->v()V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    return-void

    .line 113
    :cond_5
    invoke-virtual {v0}, La2/k$c;->d2()La2/k$c;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v4, v2

    .line 118
    move-object v2, v0

    .line 119
    move-object v0, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const-string v0, "Could not find delegate: "

    .line 122
    .line 123
    invoke-static {p1, v0}, Lr90/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final n2()V
    .locals 2

    .line 1
    invoke-super {p0}, La2/k$c;->n2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La3/m;->P:La2/k$c;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, La2/k$c;->e2()La3/h1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, La2/k$c;->G2(La3/h1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, La2/k$c;->m2()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, La2/k$c;->n2()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, La2/k$c;->d2()La2/k$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final o2()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/m;->P:La2/k$c;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La2/k$c;->o2()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, La2/k$c;->d2()La2/k$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, La2/k$c;->o2()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u2()V
    .locals 1

    .line 1
    invoke-super {p0}, La2/k$c;->u2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La3/m;->P:La2/k$c;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, La2/k$c;->u2()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La2/k$c;->d2()La2/k$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final v2()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/m;->P:La2/k$c;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La2/k$c;->v2()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, La2/k$c;->d2()La2/k$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, La2/k$c;->v2()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w2()V
    .locals 1

    .line 1
    invoke-super {p0}, La2/k$c;->w2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La3/m;->P:La2/k$c;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, La2/k$c;->w2()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La2/k$c;->d2()La2/k$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final y2(La2/k$c;)V
    .locals 1
    .param p1    # La2/k$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, La2/k$c;->y2(La2/k$c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La3/m;->P:La2/k$c;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, La2/k$c;->y2(La2/k$c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La2/k$c;->d2()La2/k$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

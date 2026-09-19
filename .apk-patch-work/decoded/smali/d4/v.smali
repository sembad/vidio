.class public final Ld4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/u;


# instance fields
.field private final a:Landroidx/compose/ui/platform/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/platform/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ld4/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ld4/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ld4/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Landroidx/collection/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0<",
            "Ld4/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Ld4/m0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/a;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/v;->a:Landroidx/compose/ui/platform/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld4/v;->b:Landroidx/compose/ui/platform/a;

    .line 7
    .line 8
    new-instance p1, Ld4/m0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p1, v2, v1, v0}, Ld4/m0;-><init>(IILkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ld4/v;->c:Ld4/m0;

    .line 18
    .line 19
    new-instance p1, Ld4/n;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Ld4/n;-><init>(Ld4/v;Landroidx/compose/ui/platform/a;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ld4/v;->d:Ld4/n;

    .line 25
    .line 26
    new-instance p1, Ld4/w;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ld4/w;-><init>(Ld4/v;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ld4/v;->e:Ld4/w;

    .line 32
    .line 33
    new-instance p1, Landroidx/collection/f0;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Landroidx/collection/f0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ld4/v;->g:Landroidx/collection/f0;

    .line 40
    .line 41
    return-void
.end method

.method private final l(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld4/v;->c()Ld4/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ld4/v;->c()Ld4/m0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Ld4/v;->a(Ld4/m0;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_c

    .line 19
    .line 20
    sget-object v2, Ld4/j0;->c:Ld4/j0;

    .line 21
    .line 22
    sget-object v3, Ld4/j0;->i:Ld4/j0;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3}, Ld4/m0;->P2(Ld4/j0;Ld4/j0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ly3/k$c;->e()Ly3/k$c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ly3/k$c;->o2()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v2, "visitAncestors called on an unattached node"

    .line 38
    .line 39
    invoke-static {v2}, Lv4/a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Ly3/k$c;->e()Ly3/k$c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ly3/k$c;->l2()Ly3/k$c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    if-eqz p1, :cond_c

    .line 55
    .line 56
    invoke-static {p1}, Ld4/a;->a(Ly4/i0;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    and-int/lit16 v3, v3, 0x400

    .line 61
    .line 62
    if-eqz v3, :cond_a

    .line 63
    .line 64
    :goto_1
    if-eqz v2, :cond_a

    .line 65
    .line 66
    invoke-virtual {v2}, Ly3/k$c;->j2()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    and-int/lit16 v3, v3, 0x400

    .line 71
    .line 72
    if-eqz v3, :cond_9

    .line 73
    .line 74
    move-object v4, v1

    .line 75
    move-object v3, v2

    .line 76
    :goto_2
    if-eqz v3, :cond_9

    .line 77
    .line 78
    instance-of v5, v3, Ld4/m0;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    check-cast v3, Ld4/m0;

    .line 83
    .line 84
    sget-object v5, Ld4/j0;->d:Ld4/j0;

    .line 85
    .line 86
    sget-object v6, Ld4/j0;->i:Ld4/j0;

    .line 87
    .line 88
    invoke-virtual {v3, v5, v6}, Ld4/m0;->P2(Ld4/j0;Ld4/j0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_2
    invoke-virtual {v3}, Ly3/k$c;->j2()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    and-int/lit16 v5, v5, 0x400

    .line 97
    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    instance-of v5, v3, Ly4/m;

    .line 101
    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    move-object v5, v3

    .line 105
    check-cast v5, Ly4/m;

    .line 106
    .line 107
    invoke-virtual {v5}, Ly4/m;->K2()Ly3/k$c;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x0

    .line 112
    move v7, v6

    .line 113
    :goto_3
    if-eqz v5, :cond_7

    .line 114
    .line 115
    invoke-virtual {v5}, Ly3/k$c;->j2()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    and-int/lit16 v8, v8, 0x400

    .line 120
    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    if-ne v7, v0, :cond_3

    .line 126
    .line 127
    move-object v3, v5

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    if-nez v4, :cond_4

    .line 130
    .line 131
    new-instance v4, Lj3/d;

    .line 132
    .line 133
    const/16 v8, 0x10

    .line 134
    .line 135
    new-array v8, v8, [Ly3/k$c;

    .line 136
    .line 137
    invoke-direct {v4, v8, v6}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v1

    .line 146
    :cond_5
    invoke-virtual {v4, v5}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_4
    invoke-virtual {v5}, Ly3/k$c;->f2()Ly3/k$c;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    if-ne v7, v0, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    :goto_5
    invoke-static {v4}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    invoke-virtual {v2}, Ly3/k$c;->l2()Ly3/k$c;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_1

    .line 167
    :cond_a
    invoke-virtual {p1}, Ly4/i0;->w0()Ly4/i0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    invoke-virtual {p1}, Ly4/i0;->q0()Ly4/f1;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    invoke-virtual {v2}, Ly4/f1;->m()Ly3/k$c;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    move-object v2, v1

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_c
    :goto_6
    return v0
.end method


# virtual methods
.method public final A(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Ld4/v;->h(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Ld4/v$c;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ld4/v$c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, p1, v2, v1}, Ld4/v;->r(ILe4/e;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ld4/v;->m()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return v0
.end method

.method public final a(Ld4/m0;)V
    .locals 5
    .param p1    # Ld4/m0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld4/v;->h:Ld4/m0;

    .line 2
    .line 3
    iput-object p1, p0, Ld4/v;->h:Ld4/m0;

    .line 4
    .line 5
    iget-object v1, p0, Ld4/v;->g:Landroidx/collection/f0;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, v1, Landroidx/collection/m0;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-object v4, v2, v3

    .line 15
    .line 16
    check-cast v4, Ld4/o;

    .line 17
    .line 18
    invoke-interface {v4, v0, p1}, Ld4/o;->m0(Ld4/l0;Ld4/m0;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ld4/v;->y(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final c()Ld4/m0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/v;->h:Ld4/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly3/k$c;->o2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ld4/v;->h:Ld4/m0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/v;->d:Ld4/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/n;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/v;->a:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->k1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Le4/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/v;->c:Ld4/m0;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/p0;->b(Ld4/m0;)Ld4/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ld4/p0;->c(Ld4/m0;)Le4/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final h(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Ld4/v;->c:Ld4/m0;

    .line 5
    .line 6
    invoke-static {v1, p1}, Ld4/o0;->b(Ld4/m0;I)Ld4/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-direct {p0, p2}, Ld4/v;->l(Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-direct {p0, p2}, Ld4/v;->l(Z)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Ld4/v;->m()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return v0
.end method

.method public final i(Ld4/k;)V
    .locals 1
    .param p1    # Ld4/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld4/v;->d:Ld4/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld4/n;->d(Ld4/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v1, p1, v0}, Ld4/v;->h(IZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(Ld4/m0;)V
    .locals 1
    .param p1    # Ld4/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld4/v;->d:Ld4/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld4/n;->e(Ld4/m0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/v;->a:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n(Lp4/a;)Z
    .locals 14
    .param p1    # Lp4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld4/v;->d:Ld4/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/n;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 11
    .line 12
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ld4/v;->c()Ld4/m0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const-string v3, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    const/high16 v4, 0x200000

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    invoke-virtual {v0}, Ly3/k$c;->e()Ly3/k$c;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ly3/k$c;->o2()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, Lv4/a;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Ly3/k$c;->e()Ly3/k$c;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    if-eqz v0, :cond_c

    .line 54
    .line 55
    invoke-static {v0}, Ld4/a;->a(Ly4/i0;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    and-int/2addr v8, v4

    .line 60
    if-eqz v8, :cond_a

    .line 61
    .line 62
    :goto_1
    if-eqz v7, :cond_a

    .line 63
    .line 64
    invoke-virtual {v7}, Ly3/k$c;->j2()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    and-int/2addr v8, v4

    .line 69
    if-eqz v8, :cond_9

    .line 70
    .line 71
    move-object v9, v5

    .line 72
    move-object v8, v7

    .line 73
    :goto_2
    if-eqz v8, :cond_9

    .line 74
    .line 75
    instance-of v10, v8, Lp4/e;

    .line 76
    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_2
    invoke-virtual {v8}, Ly3/k$c;->j2()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    and-int/2addr v10, v4

    .line 85
    if-eqz v10, :cond_8

    .line 86
    .line 87
    instance-of v10, v8, Ly4/m;

    .line 88
    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    move-object v10, v8

    .line 92
    check-cast v10, Ly4/m;

    .line 93
    .line 94
    invoke-virtual {v10}, Ly4/m;->K2()Ly3/k$c;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    move v11, v1

    .line 99
    :goto_3
    if-eqz v10, :cond_7

    .line 100
    .line 101
    invoke-virtual {v10}, Ly3/k$c;->j2()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    and-int/2addr v12, v4

    .line 106
    if-eqz v12, :cond_6

    .line 107
    .line 108
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    if-ne v11, v6, :cond_3

    .line 111
    .line 112
    move-object v8, v10

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    if-nez v9, :cond_4

    .line 115
    .line 116
    new-instance v9, Lj3/d;

    .line 117
    .line 118
    new-array v12, v2, [Ly3/k$c;

    .line 119
    .line 120
    invoke-direct {v9, v12, v1}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v8, :cond_5

    .line 124
    .line 125
    invoke-virtual {v9, v8}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v8, v5

    .line 129
    :cond_5
    invoke-virtual {v9, v10}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_4
    invoke-virtual {v10}, Ly3/k$c;->f2()Ly3/k$c;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    if-ne v11, v6, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-static {v9}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    invoke-virtual {v7}, Ly3/k$c;->l2()Ly3/k$c;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_1

    .line 150
    :cond_a
    invoke-virtual {v0}, Ly4/i0;->w0()Ly4/i0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-virtual {v0}, Ly4/i0;->q0()Ly4/f1;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_b

    .line 161
    .line 162
    invoke-virtual {v7}, Ly4/f1;->m()Ly3/k$c;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    goto :goto_0

    .line 167
    :cond_b
    move-object v7, v5

    .line 168
    goto :goto_0

    .line 169
    :cond_c
    move-object v8, v5

    .line 170
    :goto_5
    check-cast v8, Lp4/e;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_d
    move-object v8, v5

    .line 174
    :goto_6
    if-eqz v8, :cond_20

    .line 175
    .line 176
    invoke-interface {v8}, Ly4/j;->e()Ly3/k$c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ly3/k$c;->o2()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_e

    .line 185
    .line 186
    invoke-static {v3}, Lv4/a;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    invoke-interface {v8}, Ly4/j;->e()Ly3/k$c;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ly3/k$c;->l2()Ly3/k$c;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v8}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v7, v5

    .line 202
    :goto_7
    if-eqz v3, :cond_1a

    .line 203
    .line 204
    invoke-static {v3}, Ld4/a;->a(Ly4/i0;)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    and-int/2addr v9, v4

    .line 209
    if-eqz v9, :cond_18

    .line 210
    .line 211
    :goto_8
    if-eqz v0, :cond_18

    .line 212
    .line 213
    invoke-virtual {v0}, Ly3/k$c;->j2()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    and-int/2addr v9, v4

    .line 218
    if-eqz v9, :cond_17

    .line 219
    .line 220
    move-object v9, v0

    .line 221
    move-object v10, v5

    .line 222
    :goto_9
    if-eqz v9, :cond_17

    .line 223
    .line 224
    instance-of v11, v9, Lp4/e;

    .line 225
    .line 226
    if-eqz v11, :cond_10

    .line 227
    .line 228
    if-nez v7, :cond_f

    .line 229
    .line 230
    new-instance v7, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    :cond_f
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move v11, v1

    .line 239
    goto :goto_a

    .line 240
    :cond_10
    move v11, v6

    .line 241
    :goto_a
    if-eqz v11, :cond_16

    .line 242
    .line 243
    invoke-virtual {v9}, Ly3/k$c;->j2()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    and-int/2addr v11, v4

    .line 248
    if-eqz v11, :cond_16

    .line 249
    .line 250
    instance-of v11, v9, Ly4/m;

    .line 251
    .line 252
    if-eqz v11, :cond_16

    .line 253
    .line 254
    move-object v11, v9

    .line 255
    check-cast v11, Ly4/m;

    .line 256
    .line 257
    invoke-virtual {v11}, Ly4/m;->K2()Ly3/k$c;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    move v12, v1

    .line 262
    :goto_b
    if-eqz v11, :cond_15

    .line 263
    .line 264
    invoke-virtual {v11}, Ly3/k$c;->j2()I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    and-int/2addr v13, v4

    .line 269
    if-eqz v13, :cond_14

    .line 270
    .line 271
    add-int/lit8 v12, v12, 0x1

    .line 272
    .line 273
    if-ne v12, v6, :cond_11

    .line 274
    .line 275
    move-object v9, v11

    .line 276
    goto :goto_c

    .line 277
    :cond_11
    if-nez v10, :cond_12

    .line 278
    .line 279
    new-instance v10, Lj3/d;

    .line 280
    .line 281
    new-array v13, v2, [Ly3/k$c;

    .line 282
    .line 283
    invoke-direct {v10, v13, v1}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    :cond_12
    if-eqz v9, :cond_13

    .line 287
    .line 288
    invoke-virtual {v10, v9}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object v9, v5

    .line 292
    :cond_13
    invoke-virtual {v10, v11}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_14
    :goto_c
    invoke-virtual {v11}, Ly3/k$c;->f2()Ly3/k$c;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    goto :goto_b

    .line 300
    :cond_15
    if-ne v12, v6, :cond_16

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_16
    invoke-static {v10}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    goto :goto_9

    .line 308
    :cond_17
    invoke-virtual {v0}, Ly3/k$c;->l2()Ly3/k$c;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_8

    .line 313
    :cond_18
    invoke-virtual {v3}, Ly4/i0;->w0()Ly4/i0;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_19

    .line 318
    .line 319
    invoke-virtual {v3}, Ly4/i0;->q0()Ly4/f1;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_19

    .line 324
    .line 325
    invoke-virtual {v0}, Ly4/f1;->m()Ly3/k$c;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_7

    .line 330
    :cond_19
    move-object v0, v5

    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :cond_1a
    if-eqz v7, :cond_1c

    .line 334
    .line 335
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    add-int/lit8 v0, v0, -0x1

    .line 340
    .line 341
    if-ltz v0, :cond_1c

    .line 342
    .line 343
    :goto_d
    add-int/lit8 v2, v0, -0x1

    .line 344
    .line 345
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lp4/e;

    .line 350
    .line 351
    sget-object v3, Ls4/q;->c:Ls4/q;

    .line 352
    .line 353
    invoke-interface {v0, p1, v3}, Lp4/e;->k1(Lp4/a;Ls4/q;)V

    .line 354
    .line 355
    .line 356
    if-gez v2, :cond_1b

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_1b
    move v0, v2

    .line 360
    goto :goto_d

    .line 361
    :cond_1c
    :goto_e
    sget-object v0, Ls4/q;->c:Ls4/q;

    .line 362
    .line 363
    invoke-interface {v8, p1, v0}, Lp4/e;->k1(Lp4/a;Ls4/q;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Ls4/q;->d:Ls4/q;

    .line 367
    .line 368
    invoke-interface {v8, p1, v0}, Lp4/e;->k1(Lp4/a;Ls4/q;)V

    .line 369
    .line 370
    .line 371
    if-eqz v7, :cond_1d

    .line 372
    .line 373
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    move v2, v1

    .line 378
    :goto_f
    if-ge v2, v0, :cond_1d

    .line 379
    .line 380
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lp4/e;

    .line 385
    .line 386
    sget-object v4, Ls4/q;->d:Ls4/q;

    .line 387
    .line 388
    invoke-interface {v3, p1, v4}, Lp4/e;->k1(Lp4/a;Ls4/q;)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v2, v2, 0x1

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_1d
    if-eqz v7, :cond_1f

    .line 395
    .line 396
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    add-int/lit8 v0, v0, -0x1

    .line 401
    .line 402
    if-ltz v0, :cond_1f

    .line 403
    .line 404
    :goto_10
    add-int/lit8 v2, v0, -0x1

    .line 405
    .line 406
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lp4/e;

    .line 411
    .line 412
    sget-object v3, Ls4/q;->e:Ls4/q;

    .line 413
    .line 414
    invoke-interface {v0, p1, v3}, Lp4/e;->k1(Lp4/a;Ls4/q;)V

    .line 415
    .line 416
    .line 417
    if-gez v2, :cond_1e

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_1e
    move v0, v2

    .line 421
    goto :goto_10

    .line 422
    :cond_1f
    :goto_11
    sget-object v0, Ls4/q;->e:Ls4/q;

    .line 423
    .line 424
    invoke-interface {v8, p1, v0}, Lp4/e;->k1(Lp4/a;Ls4/q;)V

    .line 425
    .line 426
    .line 427
    :cond_20
    invoke-virtual {p1}, Lp4/a;->a()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    move v2, v1

    .line 436
    :goto_12
    if-ge v2, v0, :cond_22

    .line 437
    .line 438
    move-object v3, p1

    .line 439
    check-cast v3, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Lp4/d;

    .line 446
    .line 447
    invoke-virtual {v3}, Lp4/d;->h()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_21

    .line 452
    .line 453
    return v6

    .line 454
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 455
    .line 456
    goto :goto_12

    .line 457
    :cond_22
    return v1
.end method

.method public final o(Landroid/view/KeyEvent;)Z
    .locals 13
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ld4/v;->d:Ld4/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld4/n;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 11
    .line 12
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object p1, p0, Ld4/v;->c:Ld4/m0;

    .line 19
    .line 20
    invoke-static {p1}, Ld4/p0;->b(Ld4/m0;)Ld4/m0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    const/high16 v2, 0x20000

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz p1, :cond_d

    .line 33
    .line 34
    invoke-virtual {p1}, Ly3/k$c;->e()Ly3/k$c;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ly3/k$c;->o2()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lv4/a;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Ly3/k$c;->e()Ly3/k$c;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {p1}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    if-eqz p1, :cond_c

    .line 56
    .line 57
    invoke-static {p1}, Ld4/a;->a(Ly4/i0;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    and-int/2addr v7, v2

    .line 62
    if-eqz v7, :cond_a

    .line 63
    .line 64
    :goto_1
    if-eqz v6, :cond_a

    .line 65
    .line 66
    invoke-virtual {v6}, Ly3/k$c;->j2()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    and-int/2addr v7, v2

    .line 71
    if-eqz v7, :cond_9

    .line 72
    .line 73
    move-object v8, v4

    .line 74
    move-object v7, v6

    .line 75
    :goto_2
    if-eqz v7, :cond_9

    .line 76
    .line 77
    instance-of v9, v7, Lq4/k;

    .line 78
    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v7}, Ly3/k$c;->j2()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    and-int/2addr v9, v2

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    instance-of v9, v7, Ly4/m;

    .line 91
    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    move-object v9, v7

    .line 95
    check-cast v9, Ly4/m;

    .line 96
    .line 97
    invoke-virtual {v9}, Ly4/m;->K2()Ly3/k$c;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    move v10, v0

    .line 102
    :goto_3
    if-eqz v9, :cond_7

    .line 103
    .line 104
    invoke-virtual {v9}, Ly3/k$c;->j2()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    and-int/2addr v11, v2

    .line 109
    if-eqz v11, :cond_6

    .line 110
    .line 111
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    if-ne v10, v5, :cond_3

    .line 114
    .line 115
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    move-object v7, v9

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    if-nez v8, :cond_4

    .line 120
    .line 121
    new-instance v8, Lj3/d;

    .line 122
    .line 123
    new-array v11, v3, [Ly3/k$c;

    .line 124
    .line 125
    invoke-direct {v8, v11, v0}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz v7, :cond_5

    .line 129
    .line 130
    invoke-virtual {v8, v7}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v7, v4

    .line 134
    :cond_5
    invoke-virtual {v8, v9}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_4
    invoke-virtual {v9}, Ly3/k$c;->f2()Ly3/k$c;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    if-ne v10, v5, :cond_8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    invoke-static {v8}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_2

    .line 150
    :cond_9
    invoke-virtual {v6}, Ly3/k$c;->l2()Ly3/k$c;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    goto :goto_1

    .line 155
    :cond_a
    invoke-virtual {p1}, Ly4/i0;->w0()Ly4/i0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    invoke-virtual {p1}, Ly4/i0;->q0()Ly4/f1;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_b

    .line 166
    .line 167
    invoke-virtual {v6}, Ly4/f1;->m()Ly3/k$c;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto :goto_0

    .line 172
    :cond_b
    move-object v6, v4

    .line 173
    goto :goto_0

    .line 174
    :cond_c
    move-object v7, v4

    .line 175
    :goto_5
    check-cast v7, Lq4/k;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_d
    move-object v7, v4

    .line 179
    :goto_6
    if-eqz v7, :cond_32

    .line 180
    .line 181
    invoke-interface {v7}, Ly4/j;->e()Ly3/k$c;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ly3/k$c;->o2()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_e

    .line 190
    .line 191
    invoke-static {v1}, Lv4/a;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_e
    invoke-interface {v7}, Ly4/j;->e()Ly3/k$c;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ly3/k$c;->l2()Ly3/k$c;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v7}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v6, v4

    .line 207
    :goto_7
    if-eqz v1, :cond_1a

    .line 208
    .line 209
    invoke-static {v1}, Ld4/a;->a(Ly4/i0;)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    and-int/2addr v8, v2

    .line 214
    if-eqz v8, :cond_18

    .line 215
    .line 216
    :goto_8
    if-eqz p1, :cond_18

    .line 217
    .line 218
    invoke-virtual {p1}, Ly3/k$c;->j2()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    and-int/2addr v8, v2

    .line 223
    if-eqz v8, :cond_17

    .line 224
    .line 225
    move-object v8, p1

    .line 226
    move-object v9, v4

    .line 227
    :goto_9
    if-eqz v8, :cond_17

    .line 228
    .line 229
    instance-of v10, v8, Lq4/k;

    .line 230
    .line 231
    if-eqz v10, :cond_10

    .line 232
    .line 233
    if-nez v6, :cond_f

    .line 234
    .line 235
    new-instance v6, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    :cond_f
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move v10, v0

    .line 244
    goto :goto_a

    .line 245
    :cond_10
    move v10, v5

    .line 246
    :goto_a
    if-eqz v10, :cond_16

    .line 247
    .line 248
    invoke-virtual {v8}, Ly3/k$c;->j2()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    and-int/2addr v10, v2

    .line 253
    if-eqz v10, :cond_16

    .line 254
    .line 255
    instance-of v10, v8, Ly4/m;

    .line 256
    .line 257
    if-eqz v10, :cond_16

    .line 258
    .line 259
    move-object v10, v8

    .line 260
    check-cast v10, Ly4/m;

    .line 261
    .line 262
    invoke-virtual {v10}, Ly4/m;->K2()Ly3/k$c;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    move v11, v0

    .line 267
    :goto_b
    if-eqz v10, :cond_15

    .line 268
    .line 269
    invoke-virtual {v10}, Ly3/k$c;->j2()I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    and-int/2addr v12, v2

    .line 274
    if-eqz v12, :cond_14

    .line 275
    .line 276
    add-int/lit8 v11, v11, 0x1

    .line 277
    .line 278
    if-ne v11, v5, :cond_11

    .line 279
    .line 280
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    move-object v8, v10

    .line 283
    goto :goto_c

    .line 284
    :cond_11
    if-nez v9, :cond_12

    .line 285
    .line 286
    new-instance v9, Lj3/d;

    .line 287
    .line 288
    new-array v12, v3, [Ly3/k$c;

    .line 289
    .line 290
    invoke-direct {v9, v12, v0}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    :cond_12
    if-eqz v8, :cond_13

    .line 294
    .line 295
    invoke-virtual {v9, v8}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v8, v4

    .line 299
    :cond_13
    invoke-virtual {v9, v10}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_14
    :goto_c
    invoke-virtual {v10}, Ly3/k$c;->f2()Ly3/k$c;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    goto :goto_b

    .line 307
    :cond_15
    if-ne v11, v5, :cond_16

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_16
    invoke-static {v9}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    goto :goto_9

    .line 315
    :cond_17
    invoke-virtual {p1}, Ly3/k$c;->l2()Ly3/k$c;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    goto :goto_8

    .line 320
    :cond_18
    invoke-virtual {v1}, Ly4/i0;->w0()Ly4/i0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_19

    .line 325
    .line 326
    invoke-virtual {v1}, Ly4/i0;->q0()Ly4/f1;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-eqz p1, :cond_19

    .line 331
    .line 332
    invoke-virtual {p1}, Ly4/f1;->m()Ly3/k$c;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_19
    move-object p1, v4

    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :cond_1a
    if-eqz v6, :cond_1e

    .line 342
    .line 343
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    add-int/lit8 p1, p1, -0x1

    .line 348
    .line 349
    if-ltz p1, :cond_1d

    .line 350
    .line 351
    :goto_d
    add-int/lit8 v1, p1, -0x1

    .line 352
    .line 353
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lq4/k;

    .line 358
    .line 359
    invoke-interface {p1}, Lq4/k;->d0()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_1b

    .line 364
    .line 365
    goto/16 :goto_16

    .line 366
    .line 367
    :cond_1b
    if-gez v1, :cond_1c

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_1c
    move p1, v1

    .line 371
    goto :goto_d

    .line 372
    :cond_1d
    :goto_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    :cond_1e
    invoke-interface {v7}, Ly4/j;->e()Ly3/k$c;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    move-object v1, v4

    .line 379
    :goto_f
    if-eqz p1, :cond_26

    .line 380
    .line 381
    instance-of v8, p1, Lq4/k;

    .line 382
    .line 383
    if-eqz v8, :cond_1f

    .line 384
    .line 385
    check-cast p1, Lq4/k;

    .line 386
    .line 387
    invoke-interface {p1}, Lq4/k;->d0()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_25

    .line 392
    .line 393
    goto/16 :goto_16

    .line 394
    .line 395
    :cond_1f
    invoke-virtual {p1}, Ly3/k$c;->j2()I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    and-int/2addr v8, v2

    .line 400
    if-eqz v8, :cond_25

    .line 401
    .line 402
    instance-of v8, p1, Ly4/m;

    .line 403
    .line 404
    if-eqz v8, :cond_25

    .line 405
    .line 406
    move-object v8, p1

    .line 407
    check-cast v8, Ly4/m;

    .line 408
    .line 409
    invoke-virtual {v8}, Ly4/m;->K2()Ly3/k$c;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    move v9, v0

    .line 414
    :goto_10
    if-eqz v8, :cond_24

    .line 415
    .line 416
    invoke-virtual {v8}, Ly3/k$c;->j2()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    and-int/2addr v10, v2

    .line 421
    if-eqz v10, :cond_23

    .line 422
    .line 423
    add-int/lit8 v9, v9, 0x1

    .line 424
    .line 425
    if-ne v9, v5, :cond_20

    .line 426
    .line 427
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    move-object p1, v8

    .line 430
    goto :goto_11

    .line 431
    :cond_20
    if-nez v1, :cond_21

    .line 432
    .line 433
    new-instance v1, Lj3/d;

    .line 434
    .line 435
    new-array v10, v3, [Ly3/k$c;

    .line 436
    .line 437
    invoke-direct {v1, v10, v0}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    :cond_21
    if-eqz p1, :cond_22

    .line 441
    .line 442
    invoke-virtual {v1, p1}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    move-object p1, v4

    .line 446
    :cond_22
    invoke-virtual {v1, v8}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_23
    :goto_11
    invoke-virtual {v8}, Ly3/k$c;->f2()Ly3/k$c;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    goto :goto_10

    .line 454
    :cond_24
    if-ne v9, v5, :cond_25

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_25
    invoke-static {v1}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    goto :goto_f

    .line 462
    :cond_26
    invoke-interface {v7}, Ly4/j;->e()Ly3/k$c;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    move-object v1, v4

    .line 467
    :goto_12
    if-eqz p1, :cond_2e

    .line 468
    .line 469
    instance-of v7, p1, Lq4/k;

    .line 470
    .line 471
    if-eqz v7, :cond_27

    .line 472
    .line 473
    check-cast p1, Lq4/k;

    .line 474
    .line 475
    invoke-interface {p1}, Lq4/k;->Q1()Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_2d

    .line 480
    .line 481
    goto :goto_16

    .line 482
    :cond_27
    invoke-virtual {p1}, Ly3/k$c;->j2()I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    and-int/2addr v7, v2

    .line 487
    if-eqz v7, :cond_2d

    .line 488
    .line 489
    instance-of v7, p1, Ly4/m;

    .line 490
    .line 491
    if-eqz v7, :cond_2d

    .line 492
    .line 493
    move-object v7, p1

    .line 494
    check-cast v7, Ly4/m;

    .line 495
    .line 496
    invoke-virtual {v7}, Ly4/m;->K2()Ly3/k$c;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    move v8, v0

    .line 501
    :goto_13
    if-eqz v7, :cond_2c

    .line 502
    .line 503
    invoke-virtual {v7}, Ly3/k$c;->j2()I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    and-int/2addr v9, v2

    .line 508
    if-eqz v9, :cond_2b

    .line 509
    .line 510
    add-int/lit8 v8, v8, 0x1

    .line 511
    .line 512
    if-ne v8, v5, :cond_28

    .line 513
    .line 514
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    move-object p1, v7

    .line 517
    goto :goto_14

    .line 518
    :cond_28
    if-nez v1, :cond_29

    .line 519
    .line 520
    new-instance v1, Lj3/d;

    .line 521
    .line 522
    new-array v9, v3, [Ly3/k$c;

    .line 523
    .line 524
    invoke-direct {v1, v9, v0}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    :cond_29
    if-eqz p1, :cond_2a

    .line 528
    .line 529
    invoke-virtual {v1, p1}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    move-object p1, v4

    .line 533
    :cond_2a
    invoke-virtual {v1, v7}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_2b
    :goto_14
    invoke-virtual {v7}, Ly3/k$c;->f2()Ly3/k$c;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    goto :goto_13

    .line 541
    :cond_2c
    if-ne v8, v5, :cond_2d

    .line 542
    .line 543
    goto :goto_12

    .line 544
    :cond_2d
    invoke-static {v1}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    goto :goto_12

    .line 549
    :cond_2e
    if-eqz v6, :cond_31

    .line 550
    .line 551
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    move v1, v0

    .line 556
    :goto_15
    if-ge v1, p1, :cond_30

    .line 557
    .line 558
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lq4/k;

    .line 563
    .line 564
    invoke-interface {v2}, Lq4/k;->Q1()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_2f

    .line 569
    .line 570
    :goto_16
    return v5

    .line 571
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 572
    .line 573
    goto :goto_15

    .line 574
    :cond_30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 575
    .line 576
    :cond_31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    :cond_32
    return v0
.end method

.method public final p(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 13
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/v;->c:Ld4/m0;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Ld4/v;->d:Ld4/n;

    .line 9
    .line 10
    invoke-virtual {v1}, Ld4/n;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string p1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 18
    .line 19
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_1f

    .line 30
    .line 31
    :cond_0
    :try_start_1
    invoke-static {p1}, Lq4/e;->a(Landroid/view/KeyEvent;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {p1}, Lq4/e;->b(Landroid/view/KeyEvent;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-static {v1, v5}, Lq4/d;->a(II)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Ld4/v;->f:Landroidx/collection/d0;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Landroidx/collection/d0;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-direct {v1, v5}, Landroidx/collection/d0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Ld4/v;->f:Landroidx/collection/d0;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1, v3, v4}, Landroidx/collection/d0;->d(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v1, v6}, Lq4/d;->a(II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Ld4/v;->f:Landroidx/collection/d0;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, v3, v4}, Landroidx/collection/d0;->a(J)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v1, v6, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Ld4/v;->f:Landroidx/collection/d0;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Landroidx/collection/d0;->e(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_4
    :goto_0
    :try_start_2
    invoke-static {v0}, Ld4/p0;->b(Ld4/m0;)Ld4/m0;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    const-string v3, "visitAncestors called on an unattached node"

    .line 96
    .line 97
    const/16 v4, 0x10

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v1}, Ly3/k$c;->e()Ly3/k$c;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ly3/k$c;->o2()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    const-string v7, "visitLocalDescendants called on an unattached node"

    .line 113
    .line 114
    invoke-static {v7}, Lv4/a;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v1}, Ly3/k$c;->e()Ly3/k$c;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Ly3/k$c;->e2()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    and-int/lit16 v8, v8, 0x2400

    .line 126
    .line 127
    if-eqz v8, :cond_8

    .line 128
    .line 129
    invoke-virtual {v7}, Ly3/k$c;->f2()Ly3/k$c;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    move-object v8, v5

    .line 134
    :goto_1
    if-eqz v7, :cond_9

    .line 135
    .line 136
    invoke-virtual {v7}, Ly3/k$c;->j2()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    and-int/lit16 v9, v9, 0x2400

    .line 141
    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    invoke-virtual {v7}, Ly3/k$c;->j2()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    and-int/lit16 v9, v9, 0x400

    .line 149
    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object v8, v7

    .line 154
    :cond_7
    invoke-virtual {v7}, Ly3/k$c;->f2()Ly3/k$c;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    move-object v8, v5

    .line 160
    :cond_9
    :goto_2
    if-nez v8, :cond_25

    .line 161
    .line 162
    :cond_a
    if-eqz v1, :cond_17

    .line 163
    .line 164
    invoke-virtual {v1}, Ly3/k$c;->e()Ly3/k$c;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Ly3/k$c;->o2()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_b

    .line 173
    .line 174
    invoke-static {v3}, Lv4/a;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    invoke-virtual {v1}, Ly3/k$c;->e()Ly3/k$c;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v1}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_3
    if-eqz v1, :cond_16

    .line 186
    .line 187
    invoke-virtual {v1}, Ly4/i0;->q0()Ly4/f1;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8}, Ly4/f1;->h()Ly3/k$c;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8}, Ly3/k$c;->e2()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    and-int/lit16 v8, v8, 0x2000

    .line 200
    .line 201
    if-eqz v8, :cond_14

    .line 202
    .line 203
    :goto_4
    if-eqz v7, :cond_14

    .line 204
    .line 205
    invoke-virtual {v7}, Ly3/k$c;->j2()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    and-int/lit16 v8, v8, 0x2000

    .line 210
    .line 211
    if-eqz v8, :cond_13

    .line 212
    .line 213
    move-object v9, v5

    .line 214
    move-object v8, v7

    .line 215
    :goto_5
    if-eqz v8, :cond_13

    .line 216
    .line 217
    instance-of v10, v8, Lq4/h;

    .line 218
    .line 219
    if-eqz v10, :cond_c

    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_c
    invoke-virtual {v8}, Ly3/k$c;->j2()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    and-int/lit16 v10, v10, 0x2000

    .line 228
    .line 229
    if-eqz v10, :cond_12

    .line 230
    .line 231
    instance-of v10, v8, Ly4/m;

    .line 232
    .line 233
    if-eqz v10, :cond_12

    .line 234
    .line 235
    move-object v10, v8

    .line 236
    check-cast v10, Ly4/m;

    .line 237
    .line 238
    invoke-virtual {v10}, Ly4/m;->K2()Ly3/k$c;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    move v11, v2

    .line 243
    :goto_6
    if-eqz v10, :cond_11

    .line 244
    .line 245
    invoke-virtual {v10}, Ly3/k$c;->j2()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    and-int/lit16 v12, v12, 0x2000

    .line 250
    .line 251
    if-eqz v12, :cond_10

    .line 252
    .line 253
    add-int/lit8 v11, v11, 0x1

    .line 254
    .line 255
    if-ne v11, v6, :cond_d

    .line 256
    .line 257
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    move-object v8, v10

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    if-nez v9, :cond_e

    .line 262
    .line 263
    new-instance v9, Lj3/d;

    .line 264
    .line 265
    new-array v12, v4, [Ly3/k$c;

    .line 266
    .line 267
    invoke-direct {v9, v12, v2}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    :cond_e
    if-eqz v8, :cond_f

    .line 271
    .line 272
    invoke-virtual {v9, v8}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v8, v5

    .line 276
    :cond_f
    invoke-virtual {v9, v10}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_10
    :goto_7
    invoke-virtual {v10}, Ly3/k$c;->f2()Ly3/k$c;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    goto :goto_6

    .line 284
    :cond_11
    if-ne v11, v6, :cond_12

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_12
    invoke-static {v9}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    goto :goto_5

    .line 292
    :cond_13
    invoke-virtual {v7}, Ly3/k$c;->l2()Ly3/k$c;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    goto :goto_4

    .line 297
    :cond_14
    invoke-virtual {v1}, Ly4/i0;->w0()Ly4/i0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_15

    .line 302
    .line 303
    invoke-virtual {v1}, Ly4/i0;->q0()Ly4/f1;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-eqz v7, :cond_15

    .line 308
    .line 309
    invoke-virtual {v7}, Ly4/f1;->m()Ly3/k$c;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_15
    move-object v7, v5

    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_16
    move-object v8, v5

    .line 319
    :goto_8
    check-cast v8, Lq4/h;

    .line 320
    .line 321
    if-eqz v8, :cond_17

    .line 322
    .line 323
    invoke-interface {v8}, Ly4/j;->e()Ly3/k$c;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    goto/16 :goto_f

    .line 328
    .line 329
    :cond_17
    invoke-virtual {v0}, Ly3/k$c;->e()Ly3/k$c;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Ly3/k$c;->o2()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_18

    .line 338
    .line 339
    invoke-static {v3}, Lv4/a;->b(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_18
    invoke-virtual {v0}, Ly3/k$c;->e()Ly3/k$c;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ly3/k$c;->l2()Ly3/k$c;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_9
    if-eqz v0, :cond_23

    .line 355
    .line 356
    invoke-virtual {v0}, Ly4/i0;->q0()Ly4/f1;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v7}, Ly4/f1;->h()Ly3/k$c;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v7}, Ly3/k$c;->e2()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    and-int/lit16 v7, v7, 0x2000

    .line 369
    .line 370
    if-eqz v7, :cond_21

    .line 371
    .line 372
    :goto_a
    if-eqz v1, :cond_21

    .line 373
    .line 374
    invoke-virtual {v1}, Ly3/k$c;->j2()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    and-int/lit16 v7, v7, 0x2000

    .line 379
    .line 380
    if-eqz v7, :cond_20

    .line 381
    .line 382
    move-object v7, v1

    .line 383
    move-object v8, v5

    .line 384
    :goto_b
    if-eqz v7, :cond_20

    .line 385
    .line 386
    instance-of v9, v7, Lq4/h;

    .line 387
    .line 388
    if-eqz v9, :cond_19

    .line 389
    .line 390
    goto/16 :goto_e

    .line 391
    .line 392
    :cond_19
    invoke-virtual {v7}, Ly3/k$c;->j2()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    and-int/lit16 v9, v9, 0x2000

    .line 397
    .line 398
    if-eqz v9, :cond_1f

    .line 399
    .line 400
    instance-of v9, v7, Ly4/m;

    .line 401
    .line 402
    if-eqz v9, :cond_1f

    .line 403
    .line 404
    move-object v9, v7

    .line 405
    check-cast v9, Ly4/m;

    .line 406
    .line 407
    invoke-virtual {v9}, Ly4/m;->K2()Ly3/k$c;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    move v10, v2

    .line 412
    :goto_c
    if-eqz v9, :cond_1e

    .line 413
    .line 414
    invoke-virtual {v9}, Ly3/k$c;->j2()I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    and-int/lit16 v11, v11, 0x2000

    .line 419
    .line 420
    if-eqz v11, :cond_1d

    .line 421
    .line 422
    add-int/lit8 v10, v10, 0x1

    .line 423
    .line 424
    if-ne v10, v6, :cond_1a

    .line 425
    .line 426
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    move-object v7, v9

    .line 429
    goto :goto_d

    .line 430
    :cond_1a
    if-nez v8, :cond_1b

    .line 431
    .line 432
    new-instance v8, Lj3/d;

    .line 433
    .line 434
    new-array v11, v4, [Ly3/k$c;

    .line 435
    .line 436
    invoke-direct {v8, v11, v2}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    :cond_1b
    if-eqz v7, :cond_1c

    .line 440
    .line 441
    invoke-virtual {v8, v7}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object v7, v5

    .line 445
    :cond_1c
    invoke-virtual {v8, v9}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_1d
    :goto_d
    invoke-virtual {v9}, Ly3/k$c;->f2()Ly3/k$c;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    goto :goto_c

    .line 453
    :cond_1e
    if-ne v10, v6, :cond_1f

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_1f
    invoke-static {v8}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    goto :goto_b

    .line 461
    :cond_20
    invoke-virtual {v1}, Ly3/k$c;->l2()Ly3/k$c;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    goto :goto_a

    .line 466
    :cond_21
    invoke-virtual {v0}, Ly4/i0;->w0()Ly4/i0;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_22

    .line 471
    .line 472
    invoke-virtual {v0}, Ly4/i0;->q0()Ly4/f1;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_22

    .line 477
    .line 478
    invoke-virtual {v1}, Ly4/f1;->m()Ly3/k$c;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    goto/16 :goto_9

    .line 483
    .line 484
    :cond_22
    move-object v1, v5

    .line 485
    goto/16 :goto_9

    .line 486
    .line 487
    :cond_23
    move-object v7, v5

    .line 488
    :goto_e
    check-cast v7, Lq4/h;

    .line 489
    .line 490
    if-eqz v7, :cond_24

    .line 491
    .line 492
    invoke-interface {v7}, Ly4/j;->e()Ly3/k$c;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    goto :goto_f

    .line 497
    :cond_24
    move-object v8, v5

    .line 498
    :cond_25
    :goto_f
    if-eqz v8, :cond_4b

    .line 499
    .line 500
    invoke-virtual {v8}, Ly3/k$c;->e()Ly3/k$c;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Ly3/k$c;->o2()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_26

    .line 509
    .line 510
    invoke-static {v3}, Lv4/a;->b(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_26
    invoke-virtual {v8}, Ly3/k$c;->e()Ly3/k$c;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ly3/k$c;->l2()Ly3/k$c;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v8}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    move-object v3, v5

    .line 526
    :goto_10
    if-eqz v1, :cond_32

    .line 527
    .line 528
    invoke-virtual {v1}, Ly4/i0;->q0()Ly4/f1;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-virtual {v7}, Ly4/f1;->h()Ly3/k$c;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-virtual {v7}, Ly3/k$c;->e2()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    and-int/lit16 v7, v7, 0x2000

    .line 541
    .line 542
    if-eqz v7, :cond_30

    .line 543
    .line 544
    :goto_11
    if-eqz v0, :cond_30

    .line 545
    .line 546
    invoke-virtual {v0}, Ly3/k$c;->j2()I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    and-int/lit16 v7, v7, 0x2000

    .line 551
    .line 552
    if-eqz v7, :cond_2f

    .line 553
    .line 554
    move-object v7, v0

    .line 555
    move-object v9, v5

    .line 556
    :goto_12
    if-eqz v7, :cond_2f

    .line 557
    .line 558
    instance-of v10, v7, Lq4/h;

    .line 559
    .line 560
    if-eqz v10, :cond_28

    .line 561
    .line 562
    if-nez v3, :cond_27

    .line 563
    .line 564
    new-instance v3, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    :cond_27
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move v10, v2

    .line 573
    goto :goto_13

    .line 574
    :cond_28
    move v10, v6

    .line 575
    :goto_13
    if-eqz v10, :cond_2e

    .line 576
    .line 577
    invoke-virtual {v7}, Ly3/k$c;->j2()I

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    and-int/lit16 v10, v10, 0x2000

    .line 582
    .line 583
    if-eqz v10, :cond_2e

    .line 584
    .line 585
    instance-of v10, v7, Ly4/m;

    .line 586
    .line 587
    if-eqz v10, :cond_2e

    .line 588
    .line 589
    move-object v10, v7

    .line 590
    check-cast v10, Ly4/m;

    .line 591
    .line 592
    invoke-virtual {v10}, Ly4/m;->K2()Ly3/k$c;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    move v11, v2

    .line 597
    :goto_14
    if-eqz v10, :cond_2d

    .line 598
    .line 599
    invoke-virtual {v10}, Ly3/k$c;->j2()I

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    and-int/lit16 v12, v12, 0x2000

    .line 604
    .line 605
    if-eqz v12, :cond_2c

    .line 606
    .line 607
    add-int/lit8 v11, v11, 0x1

    .line 608
    .line 609
    if-ne v11, v6, :cond_29

    .line 610
    .line 611
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 612
    .line 613
    move-object v7, v10

    .line 614
    goto :goto_15

    .line 615
    :cond_29
    if-nez v9, :cond_2a

    .line 616
    .line 617
    new-instance v9, Lj3/d;

    .line 618
    .line 619
    new-array v12, v4, [Ly3/k$c;

    .line 620
    .line 621
    invoke-direct {v9, v12, v2}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    :cond_2a
    if-eqz v7, :cond_2b

    .line 625
    .line 626
    invoke-virtual {v9, v7}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    move-object v7, v5

    .line 630
    :cond_2b
    invoke-virtual {v9, v10}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_2c
    :goto_15
    invoke-virtual {v10}, Ly3/k$c;->f2()Ly3/k$c;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    goto :goto_14

    .line 638
    :cond_2d
    if-ne v11, v6, :cond_2e

    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_2e
    invoke-static {v9}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    goto :goto_12

    .line 646
    :cond_2f
    invoke-virtual {v0}, Ly3/k$c;->l2()Ly3/k$c;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto :goto_11

    .line 651
    :cond_30
    invoke-virtual {v1}, Ly4/i0;->w0()Ly4/i0;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    if-eqz v1, :cond_31

    .line 656
    .line 657
    invoke-virtual {v1}, Ly4/i0;->q0()Ly4/f1;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_31

    .line 662
    .line 663
    invoke-virtual {v0}, Ly4/f1;->m()Ly3/k$c;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    goto/16 :goto_10

    .line 668
    .line 669
    :cond_31
    move-object v0, v5

    .line 670
    goto/16 :goto_10

    .line 671
    .line 672
    :cond_32
    if-eqz v3, :cond_36

    .line 673
    .line 674
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    add-int/lit8 v0, v0, -0x1

    .line 679
    .line 680
    if-ltz v0, :cond_35

    .line 681
    .line 682
    :goto_16
    add-int/lit8 v1, v0, -0x1

    .line 683
    .line 684
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Lq4/h;

    .line 689
    .line 690
    invoke-interface {v0, p1}, Lq4/h;->Y0(Landroid/view/KeyEvent;)Z

    .line 691
    .line 692
    .line 693
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 694
    if-eqz v0, :cond_33

    .line 695
    .line 696
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 697
    .line 698
    .line 699
    return v6

    .line 700
    :cond_33
    if-gez v1, :cond_34

    .line 701
    .line 702
    goto :goto_17

    .line 703
    :cond_34
    move v0, v1

    .line 704
    goto :goto_16

    .line 705
    :cond_35
    :goto_17
    :try_start_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 706
    .line 707
    :cond_36
    invoke-virtual {v8}, Ly3/k$c;->e()Ly3/k$c;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    move-object v1, v5

    .line 712
    :goto_18
    if-eqz v0, :cond_3e

    .line 713
    .line 714
    instance-of v7, v0, Lq4/h;

    .line 715
    .line 716
    if-eqz v7, :cond_37

    .line 717
    .line 718
    check-cast v0, Lq4/h;

    .line 719
    .line 720
    invoke-interface {v0, p1}, Lq4/h;->Y0(Landroid/view/KeyEvent;)Z

    .line 721
    .line 722
    .line 723
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 724
    if-eqz v0, :cond_3d

    .line 725
    .line 726
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 727
    .line 728
    .line 729
    return v6

    .line 730
    :cond_37
    :try_start_5
    invoke-virtual {v0}, Ly3/k$c;->j2()I

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    and-int/lit16 v7, v7, 0x2000

    .line 735
    .line 736
    if-eqz v7, :cond_3d

    .line 737
    .line 738
    instance-of v7, v0, Ly4/m;

    .line 739
    .line 740
    if-eqz v7, :cond_3d

    .line 741
    .line 742
    move-object v7, v0

    .line 743
    check-cast v7, Ly4/m;

    .line 744
    .line 745
    invoke-virtual {v7}, Ly4/m;->K2()Ly3/k$c;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    move v9, v2

    .line 750
    :goto_19
    if-eqz v7, :cond_3c

    .line 751
    .line 752
    invoke-virtual {v7}, Ly3/k$c;->j2()I

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    and-int/lit16 v10, v10, 0x2000

    .line 757
    .line 758
    if-eqz v10, :cond_3b

    .line 759
    .line 760
    add-int/lit8 v9, v9, 0x1

    .line 761
    .line 762
    if-ne v9, v6, :cond_38

    .line 763
    .line 764
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 765
    .line 766
    move-object v0, v7

    .line 767
    goto :goto_1a

    .line 768
    :cond_38
    if-nez v1, :cond_39

    .line 769
    .line 770
    new-instance v1, Lj3/d;

    .line 771
    .line 772
    new-array v10, v4, [Ly3/k$c;

    .line 773
    .line 774
    invoke-direct {v1, v10, v2}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    :cond_39
    if-eqz v0, :cond_3a

    .line 778
    .line 779
    invoke-virtual {v1, v0}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    move-object v0, v5

    .line 783
    :cond_3a
    invoke-virtual {v1, v7}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_3b
    :goto_1a
    invoke-virtual {v7}, Ly3/k$c;->f2()Ly3/k$c;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    goto :goto_19

    .line 791
    :cond_3c
    if-ne v9, v6, :cond_3d

    .line 792
    .line 793
    goto :goto_18

    .line 794
    :cond_3d
    invoke-static {v1}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    goto :goto_18

    .line 799
    :cond_3e
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object p2

    .line 803
    check-cast p2, Ljava/lang/Boolean;

    .line 804
    .line 805
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 806
    .line 807
    .line 808
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 809
    if-eqz p2, :cond_3f

    .line 810
    .line 811
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 812
    .line 813
    .line 814
    return v6

    .line 815
    :cond_3f
    :try_start_6
    invoke-virtual {v8}, Ly3/k$c;->e()Ly3/k$c;

    .line 816
    .line 817
    .line 818
    move-result-object p2

    .line 819
    move-object v0, v5

    .line 820
    :goto_1b
    if-eqz p2, :cond_47

    .line 821
    .line 822
    instance-of v1, p2, Lq4/h;

    .line 823
    .line 824
    if-eqz v1, :cond_40

    .line 825
    .line 826
    check-cast p2, Lq4/h;

    .line 827
    .line 828
    invoke-interface {p2, p1}, Lq4/h;->q1(Landroid/view/KeyEvent;)Z

    .line 829
    .line 830
    .line 831
    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 832
    if-eqz p2, :cond_46

    .line 833
    .line 834
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 835
    .line 836
    .line 837
    return v6

    .line 838
    :cond_40
    :try_start_7
    invoke-virtual {p2}, Ly3/k$c;->j2()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    and-int/lit16 v1, v1, 0x2000

    .line 843
    .line 844
    if-eqz v1, :cond_46

    .line 845
    .line 846
    instance-of v1, p2, Ly4/m;

    .line 847
    .line 848
    if-eqz v1, :cond_46

    .line 849
    .line 850
    move-object v1, p2

    .line 851
    check-cast v1, Ly4/m;

    .line 852
    .line 853
    invoke-virtual {v1}, Ly4/m;->K2()Ly3/k$c;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    move v7, v2

    .line 858
    :goto_1c
    if-eqz v1, :cond_45

    .line 859
    .line 860
    invoke-virtual {v1}, Ly3/k$c;->j2()I

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    and-int/lit16 v8, v8, 0x2000

    .line 865
    .line 866
    if-eqz v8, :cond_44

    .line 867
    .line 868
    add-int/lit8 v7, v7, 0x1

    .line 869
    .line 870
    if-ne v7, v6, :cond_41

    .line 871
    .line 872
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 873
    .line 874
    move-object p2, v1

    .line 875
    goto :goto_1d

    .line 876
    :cond_41
    if-nez v0, :cond_42

    .line 877
    .line 878
    new-instance v0, Lj3/d;

    .line 879
    .line 880
    new-array v8, v4, [Ly3/k$c;

    .line 881
    .line 882
    invoke-direct {v0, v8, v2}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    :cond_42
    if-eqz p2, :cond_43

    .line 886
    .line 887
    invoke-virtual {v0, p2}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    move-object p2, v5

    .line 891
    :cond_43
    invoke-virtual {v0, v1}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    :cond_44
    :goto_1d
    invoke-virtual {v1}, Ly3/k$c;->f2()Ly3/k$c;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    goto :goto_1c

    .line 899
    :cond_45
    if-ne v7, v6, :cond_46

    .line 900
    .line 901
    goto :goto_1b

    .line 902
    :cond_46
    invoke-static {v0}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 903
    .line 904
    .line 905
    move-result-object p2

    .line 906
    goto :goto_1b

    .line 907
    :cond_47
    if-eqz v3, :cond_4a

    .line 908
    .line 909
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 910
    .line 911
    .line 912
    move-result p2

    .line 913
    move v0, v2

    .line 914
    :goto_1e
    if-ge v0, p2, :cond_49

    .line 915
    .line 916
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, Lq4/h;

    .line 921
    .line 922
    invoke-interface {v1, p1}, Lq4/h;->q1(Landroid/view/KeyEvent;)Z

    .line 923
    .line 924
    .line 925
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 926
    if-eqz v1, :cond_48

    .line 927
    .line 928
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 929
    .line 930
    .line 931
    return v6

    .line 932
    :cond_48
    add-int/lit8 v0, v0, 0x1

    .line 933
    .line 934
    goto :goto_1e

    .line 935
    :cond_49
    :try_start_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 936
    .line 937
    :cond_4a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 938
    .line 939
    :cond_4b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 940
    .line 941
    .line 942
    return v2

    .line 943
    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 944
    .line 945
    .line 946
    throw p1
.end method

.method public final q(Lu4/b;Lkotlin/jvm/functions/Function0;)Z
    .locals 12
    .param p1    # Lu4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld4/v;->d:Ld4/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld4/n;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 11
    .line 12
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object p1, p0, Ld4/v;->c:Ld4/m0;

    .line 19
    .line 20
    invoke-static {p1}, Ld4/p0;->b(Ld4/m0;)Ld4/m0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz p1, :cond_d

    .line 31
    .line 32
    invoke-virtual {p1}, Ly3/k$c;->e()Ly3/k$c;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ly3/k$c;->o2()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lv4/a;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Ly3/k$c;->e()Ly3/k$c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {p1}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    if-eqz p1, :cond_c

    .line 54
    .line 55
    invoke-static {p1}, Ld4/a;->a(Ly4/i0;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    and-int/lit16 v6, v6, 0x4000

    .line 60
    .line 61
    if-eqz v6, :cond_a

    .line 62
    .line 63
    :goto_1
    if-eqz v5, :cond_a

    .line 64
    .line 65
    invoke-virtual {v5}, Ly3/k$c;->j2()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    and-int/lit16 v6, v6, 0x4000

    .line 70
    .line 71
    if-eqz v6, :cond_9

    .line 72
    .line 73
    move-object v7, v3

    .line 74
    move-object v6, v5

    .line 75
    :goto_2
    if-eqz v6, :cond_9

    .line 76
    .line 77
    instance-of v8, v6, Lu4/a;

    .line 78
    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v6}, Ly3/k$c;->j2()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    and-int/lit16 v8, v8, 0x4000

    .line 88
    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    instance-of v8, v6, Ly4/m;

    .line 92
    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    move-object v8, v6

    .line 96
    check-cast v8, Ly4/m;

    .line 97
    .line 98
    invoke-virtual {v8}, Ly4/m;->K2()Ly3/k$c;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    move v9, v0

    .line 103
    :goto_3
    if-eqz v8, :cond_7

    .line 104
    .line 105
    invoke-virtual {v8}, Ly3/k$c;->j2()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    and-int/lit16 v10, v10, 0x4000

    .line 110
    .line 111
    if-eqz v10, :cond_6

    .line 112
    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    if-ne v9, v4, :cond_3

    .line 116
    .line 117
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    move-object v6, v8

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    if-nez v7, :cond_4

    .line 122
    .line 123
    new-instance v7, Lj3/d;

    .line 124
    .line 125
    new-array v10, v2, [Ly3/k$c;

    .line 126
    .line 127
    invoke-direct {v7, v10, v0}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    if-eqz v6, :cond_5

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v6, v3

    .line 136
    :cond_5
    invoke-virtual {v7, v8}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_4
    invoke-virtual {v8}, Ly3/k$c;->f2()Ly3/k$c;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    if-ne v9, v4, :cond_8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-static {v7}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    invoke-virtual {v5}, Ly3/k$c;->l2()Ly3/k$c;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto :goto_1

    .line 157
    :cond_a
    invoke-virtual {p1}, Ly4/i0;->w0()Ly4/i0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    invoke-virtual {p1}, Ly4/i0;->q0()Ly4/f1;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    invoke-virtual {v5}, Ly4/f1;->m()Ly3/k$c;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    goto :goto_0

    .line 174
    :cond_b
    move-object v5, v3

    .line 175
    goto :goto_0

    .line 176
    :cond_c
    move-object v6, v3

    .line 177
    :goto_5
    check-cast v6, Lu4/a;

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_d
    move-object v6, v3

    .line 181
    :goto_6
    if-eqz v6, :cond_31

    .line 182
    .line 183
    invoke-interface {v6}, Ly4/j;->e()Ly3/k$c;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ly3/k$c;->o2()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_e

    .line 192
    .line 193
    invoke-static {v1}, Lv4/a;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    invoke-interface {v6}, Ly4/j;->e()Ly3/k$c;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ly3/k$c;->l2()Ly3/k$c;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v6}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v5, v3

    .line 209
    :goto_7
    if-eqz v1, :cond_1a

    .line 210
    .line 211
    invoke-static {v1}, Ld4/a;->a(Ly4/i0;)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    and-int/lit16 v7, v7, 0x4000

    .line 216
    .line 217
    if-eqz v7, :cond_18

    .line 218
    .line 219
    :goto_8
    if-eqz p1, :cond_18

    .line 220
    .line 221
    invoke-virtual {p1}, Ly3/k$c;->j2()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    and-int/lit16 v7, v7, 0x4000

    .line 226
    .line 227
    if-eqz v7, :cond_17

    .line 228
    .line 229
    move-object v7, p1

    .line 230
    move-object v8, v3

    .line 231
    :goto_9
    if-eqz v7, :cond_17

    .line 232
    .line 233
    instance-of v9, v7, Lu4/a;

    .line 234
    .line 235
    if-eqz v9, :cond_10

    .line 236
    .line 237
    if-nez v5, :cond_f

    .line 238
    .line 239
    new-instance v5, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    :cond_f
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move v9, v0

    .line 248
    goto :goto_a

    .line 249
    :cond_10
    move v9, v4

    .line 250
    :goto_a
    if-eqz v9, :cond_16

    .line 251
    .line 252
    invoke-virtual {v7}, Ly3/k$c;->j2()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    and-int/lit16 v9, v9, 0x4000

    .line 257
    .line 258
    if-eqz v9, :cond_16

    .line 259
    .line 260
    instance-of v9, v7, Ly4/m;

    .line 261
    .line 262
    if-eqz v9, :cond_16

    .line 263
    .line 264
    move-object v9, v7

    .line 265
    check-cast v9, Ly4/m;

    .line 266
    .line 267
    invoke-virtual {v9}, Ly4/m;->K2()Ly3/k$c;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    move v10, v0

    .line 272
    :goto_b
    if-eqz v9, :cond_15

    .line 273
    .line 274
    invoke-virtual {v9}, Ly3/k$c;->j2()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    and-int/lit16 v11, v11, 0x4000

    .line 279
    .line 280
    if-eqz v11, :cond_14

    .line 281
    .line 282
    add-int/lit8 v10, v10, 0x1

    .line 283
    .line 284
    if-ne v10, v4, :cond_11

    .line 285
    .line 286
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    move-object v7, v9

    .line 289
    goto :goto_c

    .line 290
    :cond_11
    if-nez v8, :cond_12

    .line 291
    .line 292
    new-instance v8, Lj3/d;

    .line 293
    .line 294
    new-array v11, v2, [Ly3/k$c;

    .line 295
    .line 296
    invoke-direct {v8, v11, v0}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    :cond_12
    if-eqz v7, :cond_13

    .line 300
    .line 301
    invoke-virtual {v8, v7}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object v7, v3

    .line 305
    :cond_13
    invoke-virtual {v8, v9}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_14
    :goto_c
    invoke-virtual {v9}, Ly3/k$c;->f2()Ly3/k$c;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    goto :goto_b

    .line 313
    :cond_15
    if-ne v10, v4, :cond_16

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_16
    invoke-static {v8}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    goto :goto_9

    .line 321
    :cond_17
    invoke-virtual {p1}, Ly3/k$c;->l2()Ly3/k$c;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    goto :goto_8

    .line 326
    :cond_18
    invoke-virtual {v1}, Ly4/i0;->w0()Ly4/i0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_19

    .line 331
    .line 332
    invoke-virtual {v1}, Ly4/i0;->q0()Ly4/f1;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-eqz p1, :cond_19

    .line 337
    .line 338
    invoke-virtual {p1}, Ly4/f1;->m()Ly3/k$c;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :cond_19
    move-object p1, v3

    .line 345
    goto/16 :goto_7

    .line 346
    .line 347
    :cond_1a
    if-eqz v5, :cond_1d

    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    add-int/lit8 p1, p1, -0x1

    .line 354
    .line 355
    if-ltz p1, :cond_1c

    .line 356
    .line 357
    :goto_d
    add-int/lit8 v1, p1, -0x1

    .line 358
    .line 359
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lu4/a;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    if-gez v1, :cond_1b

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_1b
    move p1, v1

    .line 372
    goto :goto_d

    .line 373
    :cond_1c
    :goto_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    :cond_1d
    invoke-interface {v6}, Ly4/j;->e()Ly3/k$c;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    move-object v1, v3

    .line 380
    :goto_f
    if-eqz p1, :cond_25

    .line 381
    .line 382
    instance-of v7, p1, Lu4/a;

    .line 383
    .line 384
    if-eqz v7, :cond_1e

    .line 385
    .line 386
    check-cast p1, Lu4/a;

    .line 387
    .line 388
    goto :goto_12

    .line 389
    :cond_1e
    invoke-virtual {p1}, Ly3/k$c;->j2()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    and-int/lit16 v7, v7, 0x4000

    .line 394
    .line 395
    if-eqz v7, :cond_24

    .line 396
    .line 397
    instance-of v7, p1, Ly4/m;

    .line 398
    .line 399
    if-eqz v7, :cond_24

    .line 400
    .line 401
    move-object v7, p1

    .line 402
    check-cast v7, Ly4/m;

    .line 403
    .line 404
    invoke-virtual {v7}, Ly4/m;->K2()Ly3/k$c;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    move v8, v0

    .line 409
    :goto_10
    if-eqz v7, :cond_23

    .line 410
    .line 411
    invoke-virtual {v7}, Ly3/k$c;->j2()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    and-int/lit16 v9, v9, 0x4000

    .line 416
    .line 417
    if-eqz v9, :cond_22

    .line 418
    .line 419
    add-int/lit8 v8, v8, 0x1

    .line 420
    .line 421
    if-ne v8, v4, :cond_1f

    .line 422
    .line 423
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    move-object p1, v7

    .line 426
    goto :goto_11

    .line 427
    :cond_1f
    if-nez v1, :cond_20

    .line 428
    .line 429
    new-instance v1, Lj3/d;

    .line 430
    .line 431
    new-array v9, v2, [Ly3/k$c;

    .line 432
    .line 433
    invoke-direct {v1, v9, v0}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    :cond_20
    if-eqz p1, :cond_21

    .line 437
    .line 438
    invoke-virtual {v1, p1}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object p1, v3

    .line 442
    :cond_21
    invoke-virtual {v1, v7}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_22
    :goto_11
    invoke-virtual {v7}, Ly3/k$c;->f2()Ly3/k$c;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    goto :goto_10

    .line 450
    :cond_23
    if-ne v8, v4, :cond_24

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_24
    :goto_12
    invoke-static {v1}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    goto :goto_f

    .line 458
    :cond_25
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-eqz p1, :cond_26

    .line 469
    .line 470
    return v4

    .line 471
    :cond_26
    invoke-interface {v6}, Ly4/j;->e()Ly3/k$c;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    move-object p2, v3

    .line 476
    :goto_13
    if-eqz p1, :cond_2e

    .line 477
    .line 478
    instance-of v1, p1, Lu4/a;

    .line 479
    .line 480
    if-eqz v1, :cond_27

    .line 481
    .line 482
    check-cast p1, Lu4/a;

    .line 483
    .line 484
    goto :goto_16

    .line 485
    :cond_27
    invoke-virtual {p1}, Ly3/k$c;->j2()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    and-int/lit16 v1, v1, 0x4000

    .line 490
    .line 491
    if-eqz v1, :cond_2d

    .line 492
    .line 493
    instance-of v1, p1, Ly4/m;

    .line 494
    .line 495
    if-eqz v1, :cond_2d

    .line 496
    .line 497
    move-object v1, p1

    .line 498
    check-cast v1, Ly4/m;

    .line 499
    .line 500
    invoke-virtual {v1}, Ly4/m;->K2()Ly3/k$c;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    move v6, v0

    .line 505
    :goto_14
    if-eqz v1, :cond_2c

    .line 506
    .line 507
    invoke-virtual {v1}, Ly3/k$c;->j2()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    and-int/lit16 v7, v7, 0x4000

    .line 512
    .line 513
    if-eqz v7, :cond_2b

    .line 514
    .line 515
    add-int/lit8 v6, v6, 0x1

    .line 516
    .line 517
    if-ne v6, v4, :cond_28

    .line 518
    .line 519
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    move-object p1, v1

    .line 522
    goto :goto_15

    .line 523
    :cond_28
    if-nez p2, :cond_29

    .line 524
    .line 525
    new-instance p2, Lj3/d;

    .line 526
    .line 527
    new-array v7, v2, [Ly3/k$c;

    .line 528
    .line 529
    invoke-direct {p2, v7, v0}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    :cond_29
    if-eqz p1, :cond_2a

    .line 533
    .line 534
    invoke-virtual {p2, p1}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    move-object p1, v3

    .line 538
    :cond_2a
    invoke-virtual {p2, v1}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_2b
    :goto_15
    invoke-virtual {v1}, Ly3/k$c;->f2()Ly3/k$c;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    goto :goto_14

    .line 546
    :cond_2c
    if-ne v6, v4, :cond_2d

    .line 547
    .line 548
    goto :goto_13

    .line 549
    :cond_2d
    :goto_16
    invoke-static {p2}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    goto :goto_13

    .line 554
    :cond_2e
    if-eqz v5, :cond_30

    .line 555
    .line 556
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    move p2, v0

    .line 561
    :goto_17
    if-ge p2, p1, :cond_2f

    .line 562
    .line 563
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lu4/a;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    add-int/lit8 p2, p2, 0x1

    .line 573
    .line 574
    goto :goto_17

    .line 575
    :cond_2f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    :cond_30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    :cond_31
    return v0
.end method

.method public final r(ILe4/e;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 12
    .param p2    # Le4/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le4/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld4/m0;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/v;->c:Ld4/m0;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/p0;->b(Ld4/m0;)Ld4/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ld4/v;->b:Landroidx/compose/ui/platform/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/platform/a;->getLayoutDirection()Lc6/v;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v1, p1, v4}, Ld4/p0;->a(Ld4/m0;ILc6/v;)Ld4/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget v5, Ld4/c0;->e:I

    .line 21
    .line 22
    invoke-static {}, Ld4/c0$a;->a()Ld4/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Ld4/c0$a;->c()Ld4/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Ld4/p0;->b(Ld4/m0;)Ld4/m0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    :goto_0
    return-object v3

    .line 57
    :cond_2
    invoke-static {}, Ld4/c0$a;->b()Ld4/c0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_15

    .line 66
    .line 67
    invoke-static {}, Ld4/c0$a;->b()Ld4/c0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 72
    .line 73
    if-eq v4, p1, :cond_13

    .line 74
    .line 75
    invoke-static {}, Ld4/c0$a;->a()Ld4/c0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq v4, p1, :cond_12

    .line 80
    .line 81
    invoke-virtual {v4}, Ld4/c0;->d()Lj3/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lj3/d;->n()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 p2, 0x0

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    const-string p1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 93
    .line 94
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v4}, Ld4/c0;->d()Lj3/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p1, Lj3/d;->c:[Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p1}, Lj3/d;->n()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    move v1, p2

    .line 112
    move v2, v1

    .line 113
    :goto_1
    if-ge v1, p1, :cond_11

    .line 114
    .line 115
    aget-object v4, v0, v1

    .line 116
    .line 117
    check-cast v4, Ld4/g0;

    .line 118
    .line 119
    invoke-interface {v4}, Ly4/j;->e()Ly3/k$c;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ly3/k$c;->o2()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    const-string v5, "visitChildren called on an unattached node"

    .line 130
    .line 131
    invoke-static {v5}, Lv4/a;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    new-instance v5, Lj3/d;

    .line 135
    .line 136
    const/16 v6, 0x10

    .line 137
    .line 138
    new-array v7, v6, [Ly3/k$c;

    .line 139
    .line 140
    invoke-direct {v5, v7, p2}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Ly4/j;->e()Ly3/k$c;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Ly3/k$c;->f2()Ly3/k$c;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    invoke-interface {v4}, Ly4/j;->e()Ly3/k$c;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v5, v4}, Ly4/k;->a(Lj3/d;Ly3/k$c;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v5, v7}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    invoke-virtual {v5}, Lj3/d;->n()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_10

    .line 169
    .line 170
    invoke-virtual {v5}, Lj3/d;->n()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/4 v7, 0x1

    .line 175
    sub-int/2addr v4, v7

    .line 176
    invoke-virtual {v5, v4}, Lj3/d;->t(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ly3/k$c;

    .line 181
    .line 182
    invoke-virtual {v4}, Ly3/k$c;->e2()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    and-int/lit16 v8, v8, 0x400

    .line 187
    .line 188
    if-nez v8, :cond_7

    .line 189
    .line 190
    invoke-static {v5, v4}, Ly4/k;->a(Lj3/d;Ly3/k$c;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    :goto_3
    if-eqz v4, :cond_6

    .line 195
    .line 196
    invoke-virtual {v4}, Ly3/k$c;->j2()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    and-int/lit16 v8, v8, 0x400

    .line 201
    .line 202
    if-eqz v8, :cond_f

    .line 203
    .line 204
    move-object v8, v3

    .line 205
    :goto_4
    if-eqz v4, :cond_6

    .line 206
    .line 207
    instance-of v9, v4, Ld4/m0;

    .line 208
    .line 209
    if-eqz v9, :cond_8

    .line 210
    .line 211
    check-cast v4, Ld4/m0;

    .line 212
    .line 213
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_e

    .line 224
    .line 225
    move v2, v7

    .line 226
    goto :goto_7

    .line 227
    :cond_8
    invoke-virtual {v4}, Ly3/k$c;->j2()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    and-int/lit16 v9, v9, 0x400

    .line 232
    .line 233
    if-eqz v9, :cond_e

    .line 234
    .line 235
    instance-of v9, v4, Ly4/m;

    .line 236
    .line 237
    if-eqz v9, :cond_e

    .line 238
    .line 239
    move-object v9, v4

    .line 240
    check-cast v9, Ly4/m;

    .line 241
    .line 242
    invoke-virtual {v9}, Ly4/m;->K2()Ly3/k$c;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    move v10, p2

    .line 247
    :goto_5
    if-eqz v9, :cond_d

    .line 248
    .line 249
    invoke-virtual {v9}, Ly3/k$c;->j2()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    and-int/lit16 v11, v11, 0x400

    .line 254
    .line 255
    if-eqz v11, :cond_c

    .line 256
    .line 257
    add-int/lit8 v10, v10, 0x1

    .line 258
    .line 259
    if-ne v10, v7, :cond_9

    .line 260
    .line 261
    move-object v4, v9

    .line 262
    goto :goto_6

    .line 263
    :cond_9
    if-nez v8, :cond_a

    .line 264
    .line 265
    new-instance v8, Lj3/d;

    .line 266
    .line 267
    new-array v11, v6, [Ly3/k$c;

    .line 268
    .line 269
    invoke-direct {v8, v11, p2}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    :cond_a
    if-eqz v4, :cond_b

    .line 273
    .line 274
    invoke-virtual {v8, v4}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object v4, v3

    .line 278
    :cond_b
    invoke-virtual {v8, v9}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    :goto_6
    invoke-virtual {v9}, Ly3/k$c;->f2()Ly3/k$c;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    goto :goto_5

    .line 286
    :cond_d
    if-ne v10, v7, :cond_e

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_e
    invoke-static {v8}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    goto :goto_4

    .line 294
    :cond_f
    invoke-virtual {v4}, Ly3/k$c;->f2()Ly3/k$c;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    goto :goto_3

    .line 299
    :cond_10
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_11
    move p2, v2

    .line 304
    :goto_8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :cond_12
    invoke-static {p2}, Lf4/s;->a(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v3

    .line 313
    :cond_13
    invoke-static {p2}, Lf4/s;->a(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :cond_14
    move-object v1, v3

    .line 318
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/ui/platform/a;->getLayoutDirection()Lc6/v;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v3, Ld4/v$a;

    .line 323
    .line 324
    invoke-direct {v3, v1, p0, p3}, Ld4/v$a;-><init>(Ld4/m0;Ld4/v;Lkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, p1, v2, p2, v3}, Ld4/p0;->d(Ld4/m0;ILc6/v;Le4/e;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1
.end method

.method public final s()Landroidx/collection/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/f0<",
            "Ld4/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/v;->g:Landroidx/collection/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ld4/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/v;->e:Ld4/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ld4/m0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/v;->c:Ld4/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ld4/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/v;->c:Ld4/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/m0;->T2()Ld4/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()Z
    .locals 12

    .line 1
    iget-object v0, p0, Ld4/v;->c:Ld4/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/k$c;->o2()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ly3/k$c;->e()Ly3/k$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ly3/k$c;->o2()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 23
    .line 24
    invoke-static {v1}, Lv4/a;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v1, Lj3/d;

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    new-array v4, v3, [Ly3/k$c;

    .line 32
    .line 33
    invoke-direct {v1, v4, v2}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ly3/k$c;->e()Ly3/k$c;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ly3/k$c;->f2()Ly3/k$c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ly3/k$c;->e()Ly3/k$c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Ly4/k;->a(Lj3/d;Ly3/k$c;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1, v4}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1}, Lj3/d;->n()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_c

    .line 62
    .line 63
    invoke-virtual {v1}, Lj3/d;->n()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v4, 0x1

    .line 68
    sub-int/2addr v0, v4

    .line 69
    invoke-virtual {v1, v0}, Lj3/d;->t(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ly3/k$c;

    .line 74
    .line 75
    invoke-virtual {v0}, Ly3/k$c;->e2()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    and-int/lit16 v5, v5, 0x400

    .line 80
    .line 81
    if-eqz v5, :cond_b

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    :goto_1
    if-eqz v5, :cond_b

    .line 85
    .line 86
    invoke-virtual {v5}, Ly3/k$c;->o2()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_b

    .line 91
    .line 92
    invoke-virtual {v5}, Ly3/k$c;->j2()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    and-int/lit16 v6, v6, 0x400

    .line 97
    .line 98
    if-eqz v6, :cond_a

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v7, v5

    .line 102
    move-object v8, v6

    .line 103
    :goto_2
    if-eqz v7, :cond_a

    .line 104
    .line 105
    instance-of v9, v7, Ld4/m0;

    .line 106
    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    check-cast v7, Ld4/m0;

    .line 110
    .line 111
    invoke-virtual {v7}, Ly3/k$c;->o2()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_9

    .line 116
    .line 117
    invoke-virtual {v7}, Ld4/m0;->Q2()Ld4/a0;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Ld4/a0;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_9

    .line 126
    .line 127
    return v4

    .line 128
    :cond_3
    invoke-virtual {v7}, Ly3/k$c;->j2()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    and-int/lit16 v9, v9, 0x400

    .line 133
    .line 134
    if-eqz v9, :cond_9

    .line 135
    .line 136
    instance-of v9, v7, Ly4/m;

    .line 137
    .line 138
    if-eqz v9, :cond_9

    .line 139
    .line 140
    move-object v9, v7

    .line 141
    check-cast v9, Ly4/m;

    .line 142
    .line 143
    invoke-virtual {v9}, Ly4/m;->K2()Ly3/k$c;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    move v10, v2

    .line 148
    :goto_3
    if-eqz v9, :cond_8

    .line 149
    .line 150
    invoke-virtual {v9}, Ly3/k$c;->j2()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    and-int/lit16 v11, v11, 0x400

    .line 155
    .line 156
    if-eqz v11, :cond_7

    .line 157
    .line 158
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    if-ne v10, v4, :cond_4

    .line 161
    .line 162
    move-object v7, v9

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    if-nez v8, :cond_5

    .line 165
    .line 166
    new-instance v8, Lj3/d;

    .line 167
    .line 168
    new-array v11, v3, [Ly3/k$c;

    .line 169
    .line 170
    invoke-direct {v8, v11, v2}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    :cond_5
    if-eqz v7, :cond_6

    .line 174
    .line 175
    invoke-virtual {v8, v7}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v7, v6

    .line 179
    :cond_6
    invoke-virtual {v8, v9}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_4
    invoke-virtual {v9}, Ly3/k$c;->f2()Ly3/k$c;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    if-ne v10, v4, :cond_9

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    invoke-static {v8}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    goto :goto_2

    .line 195
    :cond_a
    invoke-virtual {v5}, Ly3/k$c;->f2()Ly3/k$c;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    goto :goto_1

    .line 200
    :cond_b
    invoke-static {v1, v0}, Ly4/k;->a(Lj3/d;Ly3/k$c;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_c
    :goto_5
    return v2
.end method

.method public final x()Z
    .locals 12

    .line 1
    iget-object v0, p0, Ld4/v;->c:Ld4/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/k$c;->o2()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ly3/k$c;->e()Ly3/k$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ly3/k$c;->o2()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 23
    .line 24
    invoke-static {v1}, Lv4/a;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v1, Lj3/d;

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    new-array v4, v3, [Ly3/k$c;

    .line 32
    .line 33
    invoke-direct {v1, v4, v2}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ly3/k$c;->e()Ly3/k$c;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ly3/k$c;->f2()Ly3/k$c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ly3/k$c;->e()Ly3/k$c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Ly4/k;->a(Lj3/d;Ly3/k$c;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1, v4}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1}, Lj3/d;->n()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_d

    .line 62
    .line 63
    invoke-virtual {v1}, Lj3/d;->n()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v4, 0x1

    .line 68
    sub-int/2addr v0, v4

    .line 69
    invoke-virtual {v1, v0}, Lj3/d;->t(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ly3/k$c;

    .line 74
    .line 75
    invoke-virtual {v0}, Ly3/k$c;->e2()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    and-int/lit16 v5, v5, 0x400

    .line 80
    .line 81
    if-eqz v5, :cond_c

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    :goto_1
    if-eqz v5, :cond_c

    .line 85
    .line 86
    invoke-virtual {v5}, Ly3/k$c;->o2()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_c

    .line 91
    .line 92
    invoke-virtual {v5}, Ly3/k$c;->j2()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    and-int/lit16 v6, v6, 0x400

    .line 97
    .line 98
    if-eqz v6, :cond_b

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v7, v5

    .line 102
    move-object v8, v6

    .line 103
    :goto_2
    if-eqz v7, :cond_b

    .line 104
    .line 105
    instance-of v9, v7, Ld4/m0;

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    check-cast v7, Ld4/m0;

    .line 110
    .line 111
    invoke-virtual {v7}, Ly3/k$c;->o2()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_3

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_3
    invoke-virtual {v7}, Ld4/m0;->Q2()Ld4/a0;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v7}, Ly3/k$c;->o2()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_a

    .line 127
    .line 128
    invoke-virtual {v7}, Ld4/m0;->V2()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_a

    .line 133
    .line 134
    invoke-virtual {v9}, Ld4/a0;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_a

    .line 139
    .line 140
    return v4

    .line 141
    :cond_4
    invoke-virtual {v7}, Ly3/k$c;->j2()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    and-int/lit16 v9, v9, 0x400

    .line 146
    .line 147
    if-eqz v9, :cond_a

    .line 148
    .line 149
    instance-of v9, v7, Ly4/m;

    .line 150
    .line 151
    if-eqz v9, :cond_a

    .line 152
    .line 153
    move-object v9, v7

    .line 154
    check-cast v9, Ly4/m;

    .line 155
    .line 156
    invoke-virtual {v9}, Ly4/m;->K2()Ly3/k$c;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    move v10, v2

    .line 161
    :goto_3
    if-eqz v9, :cond_9

    .line 162
    .line 163
    invoke-virtual {v9}, Ly3/k$c;->j2()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    and-int/lit16 v11, v11, 0x400

    .line 168
    .line 169
    if-eqz v11, :cond_8

    .line 170
    .line 171
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    if-ne v10, v4, :cond_5

    .line 174
    .line 175
    move-object v7, v9

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    if-nez v8, :cond_6

    .line 178
    .line 179
    new-instance v8, Lj3/d;

    .line 180
    .line 181
    new-array v11, v3, [Ly3/k$c;

    .line 182
    .line 183
    invoke-direct {v8, v11, v2}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    if-eqz v7, :cond_7

    .line 187
    .line 188
    invoke-virtual {v8, v7}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v7, v6

    .line 192
    :cond_7
    invoke-virtual {v8, v9}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_4
    invoke-virtual {v9}, Ly3/k$c;->f2()Ly3/k$c;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    if-ne v10, v4, :cond_a

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    :goto_5
    invoke-static {v8}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    goto :goto_2

    .line 208
    :cond_b
    invoke-virtual {v5}, Ly3/k$c;->f2()Ly3/k$c;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_c
    invoke-static {v1, v0}, Ly4/k;->a(Lj3/d;Ly3/k$c;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_d
    :goto_6
    return v2
.end method

.method public final y(IZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld4/v;->c()Ld4/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld4/v;->a:Landroidx/compose/ui/platform/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ld4/m0;->V2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/a;->e1(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/q0;

    .line 24
    .line 25
    invoke-direct {v0}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v3, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Ld4/v;->c()Ld4/m0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/platform/a;->S0()Le4/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v4, Ld4/v$b;

    .line 41
    .line 42
    invoke-direct {v4, p1, v0}, Ld4/v$b;-><init>(ILkotlin/jvm/internal/q0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v1, v4}, Ld4/v;->r(ILe4/e;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Ld4/v;->c()Ld4/m0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eq v3, v4, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v4, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p1}, Ld4/y;->a(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, p1, v3, v3}, Ld4/v;->h(IZZ)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    new-instance p2, Ld4/x;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Ld4/x;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, v0, p2}, Ld4/v;->r(ILe4/e;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move p1, v3

    .line 121
    :goto_0
    if-eqz p1, :cond_5

    .line 122
    .line 123
    :goto_1
    return v2

    .line 124
    :cond_5
    :goto_2
    return v3
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/v;->c:Ld4/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ld4/o0;->a(Ld4/m0;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld4/v;->c()Ld4/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ld4/v;->c()Ld4/m0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Ld4/v;->a(Ld4/m0;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Ld4/j0;->c:Ld4/j0;

    .line 24
    .line 25
    sget-object v2, Ld4/j0;->i:Ld4/j0;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ld4/m0;->P2(Ld4/j0;Ld4/j0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

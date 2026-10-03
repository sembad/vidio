.class public final Ln2/f;
.super Ln2/j;
.source "SourceFile"


# instance fields
.field private b:Lh2/j0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:F

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ln2/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:F

.field private f:F

.field private g:Lh2/j0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lj2/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r:Lh2/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:Lh2/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Lh2/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final u:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ln2/j;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v1, p0, Ln2/f;->c:F

    .line 8
    .line 9
    invoke-static {}, Ln2/n;->a()Lkotlin/collections/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Ln2/f;->d:Ljava/util/List;

    .line 14
    .line 15
    iput v1, p0, Ln2/f;->e:F

    .line 16
    .line 17
    iput v0, p0, Ln2/f;->h:I

    .line 18
    .line 19
    iput v0, p0, Ln2/f;->i:I

    .line 20
    .line 21
    const/high16 v0, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v0, p0, Ln2/f;->j:F

    .line 24
    .line 25
    iput v1, p0, Ln2/f;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Ln2/f;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Ln2/f;->o:Z

    .line 31
    .line 32
    invoke-static {}, Lh2/z;->a()Lh2/w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ln2/f;->r:Lh2/w;

    .line 37
    .line 38
    iput-object v0, p0, Ln2/f;->s:Lh2/w;

    .line 39
    .line 40
    sget-object v0, Lh60/q;->i:Lh60/q;

    .line 41
    .line 42
    sget-object v1, Ln2/f$a;->d:Ln2/f$a;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ln2/f;->u:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method private final t()V
    .locals 7

    .line 1
    iget v0, p0, Ln2/f;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Ln2/f;->r:Lh2/w;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Ln2/f;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Ln2/f;->s:Lh2/w;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ln2/f;->s:Lh2/w;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lh2/z;->a()Lh2/w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ln2/f;->s:Lh2/w;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Ln2/f;->s:Lh2/w;

    .line 37
    .line 38
    invoke-virtual {v0}, Lh2/w;->j()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v4, p0, Ln2/f;->s:Lh2/w;

    .line 43
    .line 44
    invoke-virtual {v4}, Lh2/w;->g()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Ln2/f;->s:Lh2/w;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lh2/w;->d(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Ln2/f;->u:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lh2/q1;

    .line 59
    .line 60
    invoke-interface {v4, v2}, Lh2/q1;->b(Lh2/p1;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lh2/q1;

    .line 68
    .line 69
    invoke-interface {v2}, Lh2/q1;->getLength()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v4, p0, Ln2/f;->k:F

    .line 74
    .line 75
    iget v5, p0, Ln2/f;->m:F

    .line 76
    .line 77
    add-float/2addr v4, v5

    .line 78
    rem-float/2addr v4, v3

    .line 79
    mul-float/2addr v4, v2

    .line 80
    iget v6, p0, Ln2/f;->l:F

    .line 81
    .line 82
    add-float/2addr v6, v5

    .line 83
    rem-float/2addr v6, v3

    .line 84
    mul-float/2addr v6, v2

    .line 85
    cmpl-float v3, v4, v6

    .line 86
    .line 87
    if-lez v3, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, Ln2/f;->t:Lh2/w;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {}, Lh2/z;->a()Lh2/w;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, p0, Ln2/f;->t:Lh2/w;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v3}, Lh2/w;->reset()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lh2/q1;

    .line 108
    .line 109
    invoke-interface {v5, v4, v2, v3}, Lh2/q1;->a(FFLh2/p1;)Z

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Ln2/f;->s:Lh2/w;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lh2/w;->p(Lh2/p1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lh2/w;->reset()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lh2/q1;

    .line 125
    .line 126
    invoke-interface {v0, v1, v6, v3}, Lh2/q1;->a(FFLh2/p1;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Ln2/f;->s:Lh2/w;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lh2/w;->p(Lh2/p1;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lh2/q1;

    .line 140
    .line 141
    iget-object v1, p0, Ln2/f;->s:Lh2/w;

    .line 142
    .line 143
    invoke-interface {v0, v4, v6, v1}, Lh2/q1;->a(FFLh2/p1;)Z

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a(Lj2/e;)V
    .locals 18
    .param p1    # Lj2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ln2/f;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ln2/f;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, v0, Ln2/f;->r:Lh2/w;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ln2/i;->b(Ljava/util/List;Lh2/p1;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ln2/f;->t()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Ln2/f;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-direct {v0}, Ln2/f;->t()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Ln2/f;->n:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Ln2/f;->p:Z

    .line 29
    .line 30
    iget-object v4, v0, Ln2/f;->b:Lh2/j0;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Ln2/f;->s:Lh2/w;

    .line 35
    .line 36
    iget v5, v0, Ln2/f;->c:F

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0x38

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    invoke-static/range {v2 .. v9}, Lcom/vidio/android/tv/hiddenfeature/h;->g(Lj2/e;Lh2/p1;Lh2/j0;FLj2/i;Lh2/s0;II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v12, v0, Ln2/f;->g:Lh2/j0;

    .line 49
    .line 50
    if-eqz v12, :cond_5

    .line 51
    .line 52
    iget-object v2, v0, Ln2/f;->q:Lj2/i;

    .line 53
    .line 54
    iget-boolean v3, v0, Ln2/f;->o:Z

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v14, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    new-instance v4, Lj2/i;

    .line 64
    .line 65
    iget v7, v0, Ln2/f;->f:F

    .line 66
    .line 67
    iget v8, v0, Ln2/f;->j:F

    .line 68
    .line 69
    iget v5, v0, Ln2/f;->h:I

    .line 70
    .line 71
    iget v6, v0, Ln2/f;->i:I

    .line 72
    .line 73
    const/16 v9, 0x10

    .line 74
    .line 75
    invoke-direct/range {v4 .. v9}, Lj2/i;-><init>(IIFFI)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v0, Ln2/f;->q:Lj2/i;

    .line 79
    .line 80
    iput-boolean v1, v0, Ln2/f;->o:Z

    .line 81
    .line 82
    move-object v14, v4

    .line 83
    :goto_2
    iget-object v11, v0, Ln2/f;->s:Lh2/w;

    .line 84
    .line 85
    iget v13, v0, Ln2/f;->e:F

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x30

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    move-object/from16 v10, p1

    .line 93
    .line 94
    invoke-static/range {v10 .. v17}, Lcom/vidio/android/tv/hiddenfeature/h;->g(Lj2/e;Lh2/p1;Lh2/j0;FLj2/i;Lh2/s0;II)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public final e()Lh2/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/f;->b:Lh2/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lh2/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/f;->g:Lh2/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lh2/j0;)V
    .locals 0
    .param p1    # Lh2/j0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln2/f;->b:Lh2/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2/j;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/f;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2/j;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln2/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln2/f;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln2/f;->n:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/j;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/f;->s:Lh2/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh2/w;->d(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/j;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lh2/j0;)V
    .locals 0
    .param p1    # Lh2/j0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln2/f;->g:Lh2/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2/j;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/f;->e:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2/j;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/f;->h:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln2/f;->o:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/j;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/f;->i:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln2/f;->o:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/j;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/f;->j:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln2/f;->o:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/j;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/f;->f:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln2/f;->o:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/j;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/f;->l:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln2/f;->p:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/j;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/f;->m:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln2/f;->p:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/j;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/f;->k:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln2/f;->p:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/j;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/f;->r:Lh2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

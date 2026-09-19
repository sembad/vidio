.class public final Landroidx/media3/exoplayer/source/ClippingMediaSource;
.super Landroidx/media3/exoplayer/source/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ClippingMediaSource$a;,
        Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;,
        Landroidx/media3/exoplayer/source/ClippingMediaSource$b;
    }
.end annotation


# instance fields
.field private final l:J

.field private final m:J

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/b;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ll9/m0$d;

.field private t:Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

.field private u:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field private v:J

.field private w:J


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/source/ClippingMediaSource$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->a(Landroidx/media3/exoplayer/source/ClippingMediaSource$a;)Landroidx/media3/exoplayer/source/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/g0;-><init>(Landroidx/media3/exoplayer/source/o;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->b(Landroidx/media3/exoplayer/source/ClippingMediaSource$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->l:J

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->c(Landroidx/media3/exoplayer/source/ClippingMediaSource$a;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->m:J

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->d(Landroidx/media3/exoplayer/source/ClippingMediaSource$a;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:Z

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->e(Landroidx/media3/exoplayer/source/ClippingMediaSource$a;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->o:Z

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->f(Landroidx/media3/exoplayer/source/ClippingMediaSource$a;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->p:Z

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->g(Landroidx/media3/exoplayer/source/ClippingMediaSource$a;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->q:Z

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance p1, Ll9/m0$d;

    .line 52
    .line 53
    invoke-direct {p1}, Ll9/m0$d;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:Ll9/m0$d;

    .line 57
    .line 58
    return-void
.end method

.method private L(Ll9/m0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:Ll9/m0$d;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-virtual {v4, v2, v0}, Ll9/m0;->o(ILl9/m0$d;)V

    .line 9
    .line 10
    .line 11
    iget-wide v5, v0, Ll9/m0$d;->p:J

    .line 12
    .line 13
    iget-object v3, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    .line 14
    .line 15
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->m:J

    .line 16
    .line 17
    const-wide/high16 v9, -0x8000000000000000L

    .line 18
    .line 19
    iget-object v11, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-boolean v3, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->o:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-wide v12, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->v:J

    .line 35
    .line 36
    sub-long/2addr v12, v5

    .line 37
    cmp-long v0, v7, v9

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->w:J

    .line 43
    .line 44
    sub-long v9, v7, v5

    .line 45
    .line 46
    :goto_0
    move-wide v7, v9

    .line 47
    :goto_1
    move-wide v5, v12

    .line 48
    goto :goto_6

    .line 49
    :cond_2
    :goto_2
    iget-boolean v3, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->p:Z

    .line 50
    .line 51
    iget-wide v12, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->l:J

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-wide v14, v0, Ll9/m0$d;->l:J

    .line 56
    .line 57
    add-long/2addr v12, v14

    .line 58
    add-long/2addr v14, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-wide v14, v7

    .line 61
    :goto_3
    add-long v2, v5, v12

    .line 62
    .line 63
    iput-wide v2, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->v:J

    .line 64
    .line 65
    cmp-long v0, v7, v9

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    add-long v9, v5, v14

    .line 71
    .line 72
    :goto_4
    iput-wide v9, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->w:J

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_5
    if-ge v2, v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroidx/media3/exoplayer/source/b;

    .line 86
    .line 87
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->v:J

    .line 88
    .line 89
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->w:J

    .line 90
    .line 91
    iput-wide v5, v3, Landroidx/media3/exoplayer/source/b;->w:J

    .line 92
    .line 93
    iput-wide v7, v3, Landroidx/media3/exoplayer/source/b;->H:J

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move-wide v7, v14

    .line 99
    goto :goto_1

    .line 100
    :goto_6
    :try_start_0
    new-instance v3, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    .line 101
    .line 102
    iget-boolean v9, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->q:Z

    .line 103
    .line 104
    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;-><init>(Ll9/m0;JJZ)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$b;
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/source/a;->z(Ll9/m0;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    iput-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v2, v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/media3/exoplayer/source/b;

    .line 128
    .line 129
    iget-object v3, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/source/b;->d(Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_6
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/source/d;->A()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    .line 8
    .line 9
    return-void
.end method

.method protected final I(Ll9/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->L(Ll9/m0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ll9/u;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->k:Landroidx/media3/exoplayer/source/o;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/o;->e()Ll9/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ll9/u;->e:Ll9/u$d;

    .line 8
    .line 9
    iget-object v2, p1, Ll9/u;->e:Ll9/u$d;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ll9/u$c;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/o;->b(Ll9/u;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final i(Landroidx/media3/exoplayer/source/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lyj/i;->p(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/media3/exoplayer/source/b;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/exoplayer/source/b;->c:Landroidx/media3/exoplayer/source/n;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/g0;->k:Landroidx/media3/exoplayer/source/o;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/o;->i(Landroidx/media3/exoplayer/source/n;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->o:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Landroidx/media3/exoplayer/source/j;->e:Ll9/m0;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->L(Ll9/m0;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/media3/exoplayer/source/d;->m()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final p(Landroidx/media3/exoplayer/source/o$b;Lma/b;J)Landroidx/media3/exoplayer/source/n;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/g0;->k:Landroidx/media3/exoplayer/source/o;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/o;->p(Landroidx/media3/exoplayer/source/o$b;Lma/b;J)Landroidx/media3/exoplayer/source/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->v:J

    .line 10
    .line 11
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->w:J

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/b;-><init>(Landroidx/media3/exoplayer/source/n;ZJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

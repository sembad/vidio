.class public final Landroidx/media3/exoplayer/source/d0;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/d0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final h:Lr9/i;

.field private final i:Landroidx/media3/datasource/b$a;

.field private final j:Landroidx/media3/common/a;

.field private final k:J

.field private final l:Landroidx/media3/exoplayer/upstream/b;

.field private final m:Z

.field private final n:Lia/t;

.field private final o:Ll9/u;

.field private p:Lr9/p;


# direct methods
.method constructor <init>(Ll9/u$j;Landroidx/media3/datasource/b$a;Landroidx/media3/exoplayer/upstream/b;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Landroidx/media3/exoplayer/source/d0;->i:Landroidx/media3/datasource/b$a;

    .line 11
    .line 12
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v6, v0, Landroidx/media3/exoplayer/source/d0;->k:J

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    iput-object v2, v0, Landroidx/media3/exoplayer/source/d0;->l:Landroidx/media3/exoplayer/upstream/b;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/d0;->m:Z

    .line 25
    .line 26
    new-instance v3, Ll9/u$b;

    .line 27
    .line 28
    invoke-direct {v3}, Ll9/u$b;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ll9/u$b;->l(Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Ll9/u$j;->a:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ll9/u$b;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ll9/u$b;->k(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ll9/u$b;->a()Ll9/u;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v0, Landroidx/media3/exoplayer/source/d0;->o:Ll9/u;

    .line 57
    .line 58
    new-instance v4, Landroidx/media3/common/a$a;

    .line 59
    .line 60
    invoke-direct {v4}, Landroidx/media3/common/a$a;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v1, Ll9/u$j;->b:Ljava/lang/String;

    .line 64
    .line 65
    const-string v8, "text/x-unknown"

    .line 66
    .line 67
    invoke-static {v5, v8}, Lyj/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v1, Ll9/u$j;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroidx/media3/common/a$a;->n0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v5, v1, Ll9/u$j;->d:I

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroidx/media3/common/a$a;->A0(I)V

    .line 84
    .line 85
    .line 86
    iget v5, v1, Ll9/u$j;->e:I

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroidx/media3/common/a$a;->w0(I)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v1, Ll9/u$j;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroidx/media3/common/a$a;->l0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v1, Ll9/u$j;->g:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v5, 0x0

    .line 102
    :goto_0
    invoke-virtual {v4, v5}, Landroidx/media3/common/a$a;->j0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v0, Landroidx/media3/exoplayer/source/d0;->j:Landroidx/media3/common/a;

    .line 110
    .line 111
    new-instance v4, Lr9/i$a;

    .line 112
    .line 113
    invoke-direct {v4}, Lr9/i$a;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, Ll9/u$j;->a:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Lr9/i$a;->i(Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Lr9/i$a;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lr9/i$a;->a()Lr9/i;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Landroidx/media3/exoplayer/source/d0;->h:Lr9/i;

    .line 129
    .line 130
    new-instance v1, Lia/t;

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    move-object/from16 v18, v3

    .line 137
    .line 138
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    const-wide/16 v10, 0x0

    .line 149
    .line 150
    const-wide/16 v12, 0x0

    .line 151
    .line 152
    const/4 v14, 0x1

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    move-wide v8, v6

    .line 157
    invoke-direct/range {v1 .. v19}, Lia/t;-><init>(JJJJJJZZZLandroidx/media3/exoplayer/hls/g;Ll9/u;Ll9/u$f;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Landroidx/media3/exoplayer/source/d0;->n:Lia/t;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Ll9/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->o:Ll9/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroidx/media3/exoplayer/source/n;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/c0;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/source/c0;->J:Landroidx/media3/exoplayer/upstream/Loader;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;->l(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/source/o$b;Lma/b;J)Landroidx/media3/exoplayer/source/n;
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/c0;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/media3/exoplayer/source/d0;->p:Lr9/p;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->t(Landroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/source/p$a;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/d0;->m:Z

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d0;->h:Lr9/i;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/source/d0;->i:Landroidx/media3/datasource/b$a;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/exoplayer/source/d0;->j:Landroidx/media3/common/a;

    .line 17
    .line 18
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/d0;->k:J

    .line 19
    .line 20
    iget-object v7, p0, Landroidx/media3/exoplayer/source/d0;->l:Landroidx/media3/exoplayer/upstream/b;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/source/c0;-><init>(Lr9/i;Landroidx/media3/datasource/b$a;Lr9/p;Landroidx/media3/common/a;JLandroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/p$a;ZLandroidx/media3/exoplayer/util/d;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method protected final y(Lr9/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d0;->p:Lr9/p;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d0;->n:Lia/t;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->z(Ll9/m0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

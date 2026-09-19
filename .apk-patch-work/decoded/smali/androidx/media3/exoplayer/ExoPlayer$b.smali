.class public final Landroidx/media3/exoplayer/ExoPlayer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Ljava/lang/String;

.field D:Z

.field final a:Landroid/content/Context;

.field b:Lo9/l0;

.field c:Lyj/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/r<",
            "Landroidx/media3/exoplayer/c3;",
            ">;"
        }
    .end annotation
.end field

.field d:Lyj/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/r<",
            "Landroidx/media3/exoplayer/source/o$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Lyj/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/r<",
            "Landroidx/media3/exoplayer/trackselection/y;",
            ">;"
        }
    .end annotation
.end field

.field f:Lyj/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/r<",
            "Landroidx/media3/exoplayer/v1;",
            ">;"
        }
    .end annotation
.end field

.field g:Lyj/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/r<",
            "Lma/d;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroidx/media3/exoplayer/o;

.field i:Landroid/os/Looper;

.field j:I

.field k:Ll9/e;

.field l:Z

.field m:I

.field n:Z

.field o:Landroidx/media3/exoplayer/e3;

.field p:Landroidx/media3/exoplayer/d3;

.field q:J

.field r:J

.field s:J

.field t:Landroidx/media3/exoplayer/g;

.field u:J

.field v:J

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/s;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/s;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/t;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/t;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/media3/exoplayer/v;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/v;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroidx/media3/exoplayer/w;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Landroidx/media3/exoplayer/x;

    .line 22
    .line 23
    invoke-direct {v4, p1}, Landroidx/media3/exoplayer/x;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Landroidx/media3/exoplayer/o;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->c:Lyj/r;

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->d:Lyj/r;

    .line 39
    .line 40
    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:Lyj/r;

    .line 41
    .line 42
    iput-object v3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->f:Lyj/r;

    .line 43
    .line 44
    iput-object v4, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->g:Lyj/r;

    .line 45
    .line 46
    iput-object v5, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->h:Landroidx/media3/exoplayer/o;

    .line 47
    .line 48
    sget-object p1, Lo9/w0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Landroid/os/Looper;

    .line 62
    .line 63
    sget-object p1, Ll9/e;->i:Ll9/e;

    .line 64
    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->k:Ll9/e;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->m:I

    .line 69
    .line 70
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->n:Z

    .line 71
    .line 72
    sget-object v0, Landroidx/media3/exoplayer/e3;->d:Landroidx/media3/exoplayer/e3;

    .line 73
    .line 74
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->o:Landroidx/media3/exoplayer/e3;

    .line 75
    .line 76
    const-wide/16 v0, 0x1388

    .line 77
    .line 78
    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->q:J

    .line 79
    .line 80
    const-wide/16 v0, 0x3a98

    .line 81
    .line 82
    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:J

    .line 83
    .line 84
    const-wide/16 v0, 0xbb8

    .line 85
    .line 86
    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->s:J

    .line 87
    .line 88
    sget-object v0, Landroidx/media3/exoplayer/d3;->g:Landroidx/media3/exoplayer/d3;

    .line 89
    .line 90
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->p:Landroidx/media3/exoplayer/d3;

    .line 91
    .line 92
    new-instance v0, Landroidx/media3/exoplayer/g$a;

    .line 93
    .line 94
    invoke-direct {v0}, Landroidx/media3/exoplayer/g$a;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g$a;->a()Landroidx/media3/exoplayer/g;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->t:Landroidx/media3/exoplayer/g;

    .line 102
    .line 103
    sget-object v0, Lo9/i;->a:Lo9/l0;

    .line 104
    .line 105
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Lo9/l0;

    .line 106
    .line 107
    const-wide/16 v0, 0x1f4

    .line 108
    .line 109
    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->u:J

    .line 110
    .line 111
    const-wide/16 v0, 0x7d0

    .line 112
    .line 113
    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->v:J

    .line 114
    .line 115
    const v0, 0x927c0

    .line 116
    .line 117
    .line 118
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->w:I

    .line 119
    .line 120
    sget v1, Landroidx/media3/exoplayer/ExoPlayer;->g:I

    .line 121
    .line 122
    iput v1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->x:I

    .line 123
    .line 124
    const v1, 0xea60

    .line 125
    .line 126
    .line 127
    iput v1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->y:I

    .line 128
    .line 129
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->z:I

    .line 130
    .line 131
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->A:Z

    .line 132
    .line 133
    const-string v0, ""

    .line 134
    .line 135
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->C:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v0, -0x3e8

    .line 138
    .line 139
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->j:I

    .line 140
    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v1, 0x23

    .line 144
    .line 145
    if-lt v0, v1, :cond_1

    .line 146
    .line 147
    new-instance v0, Landroidx/media3/exoplayer/m$b;

    .line 148
    .line 149
    :cond_1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->D:Z

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->B:Z

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/exoplayer/c1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/c1;-><init>(Landroidx/media3/exoplayer/ExoPlayer$b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Ll9/e;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->k:Ll9/e;

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->l:Z

    .line 11
    .line 12
    return-void
.end method

.method public final c(Lma/d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->B:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/p;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/p;-><init>(Lma/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->g:Lyj/r;

    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->B:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x1388

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->v:J

    .line 11
    .line 12
    return-void
.end method

.method public final e(Landroidx/media3/exoplayer/h;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->B:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/media3/exoplayer/n;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/n;-><init>(Landroidx/media3/exoplayer/h;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->f:Lyj/r;

    .line 14
    .line 15
    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/source/o$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->B:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/r;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/r;-><init>(Landroidx/media3/exoplayer/source/o$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->d:Lyj/r;

    .line 17
    .line 18
    return-void
.end method

.method public final g(Landroidx/media3/exoplayer/l;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->B:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/u;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/u;-><init>(Landroidx/media3/exoplayer/c3;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->c:Lyj/r;

    .line 17
    .line 18
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 6
    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lyj/i;->e(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->w:I

    .line 16
    .line 17
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 6
    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lyj/i;->e(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->x:I

    .line 16
    .line 17
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 6
    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lyj/i;->e(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->y:I

    .line 16
    .line 17
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 6
    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lyj/i;->e(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->z:I

    .line 16
    .line 17
    return-void
.end method

.method public final l(Landroidx/media3/exoplayer/trackselection/n;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->B:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/q;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/trackselection/y;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:Lyj/r;

    .line 17
    .line 18
    return-void
.end method

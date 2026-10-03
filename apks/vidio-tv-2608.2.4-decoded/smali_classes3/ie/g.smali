.class final Lie/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/g$c;,
        Lie/g$a;,
        Lie/g$b;
    }
.end annotation


# instance fields
.field private final a:Ltd/e;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/ArrayList;

.field final d:Lcom/bumptech/glide/j;

.field private final e:Lyd/d;

.field private f:Z

.field private g:Z

.field private h:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lie/g$a;

.field private j:Z

.field private k:Lie/g$a;

.field private l:Landroid/graphics/Bitmap;

.field private m:Lvd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lie/g$a;

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/b;Ltd/e;IILde/e;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->c()Lyd/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->e()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->e()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/j;->l()Lcom/bumptech/glide/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Lxd/a;->a:Lxd/a;

    .line 26
    .line 27
    new-instance v3, Lne/g;

    .line 28
    .line 29
    invoke-direct {v3}, Lne/g;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lne/a;->f(Lxd/a;)Lne/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lne/g;

    .line 37
    .line 38
    invoke-virtual {v2}, Lne/a;->V()Lne/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lne/g;

    .line 43
    .line 44
    invoke-virtual {v2}, Lne/a;->Q()Lne/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lne/g;

    .line 49
    .line 50
    invoke-virtual {v2, p3, p4}, Lne/a;->J(II)Lne/a;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/i;->X(Lne/a;)Lcom/bumptech/glide/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lie/g;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object v1, p0, Lie/g;->d:Lcom/bumptech/glide/j;

    .line 69
    .line 70
    new-instance p3, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    new-instance v1, Lie/g$c;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lie/g$c;-><init>(Lie/g;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lie/g;->e:Lyd/d;

    .line 85
    .line 86
    iput-object p3, p0, Lie/g;->b:Landroid/os/Handler;

    .line 87
    .line 88
    iput-object p1, p0, Lie/g;->h:Lcom/bumptech/glide/i;

    .line 89
    .line 90
    iput-object p2, p0, Lie/g;->a:Ltd/e;

    .line 91
    .line 92
    invoke-virtual {p0, p5, p6}, Lie/g;->l(Lvd/k;Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private j()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lie/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lie/g;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lie/g;->n:Lie/g$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lie/g;->n:Lie/g$a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lie/g;->k(Lie/g$a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lie/g;->g:Z

    .line 23
    .line 24
    iget-object v0, p0, Lie/g;->a:Ltd/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltd/e;->i()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    int-to-long v4, v1

    .line 35
    add-long/2addr v2, v4

    .line 36
    invoke-virtual {v0}, Ltd/e;->b()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lie/g$a;

    .line 40
    .line 41
    iget-object v4, p0, Lie/g;->b:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v0}, Ltd/e;->e()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct {v1, v4, v5, v2, v3}, Lie/g$a;-><init>(Landroid/os/Handler;IJ)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lie/g;->k:Lie/g$a;

    .line 51
    .line 52
    iget-object v1, p0, Lie/g;->h:Lcom/bumptech/glide/i;

    .line 53
    .line 54
    new-instance v2, Lqe/d;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3}, Lqe/d;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lne/g;

    .line 68
    .line 69
    invoke-direct {v3}, Lne/g;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lne/a;->P(Lvd/e;)Lne/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lne/g;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->X(Lne/a;)Lcom/bumptech/glide/i;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/i;->e0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lie/g;->k:Lie/g$a;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->b0(Loe/i;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lie/g;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lie/g;->l:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lie/g;->e:Lyd/d;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lyd/d;->d(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lie/g;->l:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lie/g;->f:Z

    .line 20
    .line 21
    iget-object v0, p0, Lie/g;->i:Lie/g$a;

    .line 22
    .line 23
    iget-object v2, p0, Lie/g;->d:Lcom/bumptech/glide/j;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->n(Loe/i;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lie/g;->i:Lie/g$a;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lie/g;->k:Lie/g$a;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->n(Loe/i;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lie/g;->k:Lie/g$a;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lie/g;->n:Lie/g$a;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->n(Loe/i;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lie/g;->n:Lie/g$a;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lie/g;->a:Ltd/e;

    .line 51
    .line 52
    invoke-virtual {v0}, Ltd/e;->c()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lie/g;->j:Z

    .line 57
    .line 58
    return-void
.end method

.method final b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lie/g;->a:Ltd/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltd/e;->f()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method final c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lie/g;->i:Lie/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lie/g$a;->k()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lie/g;->l:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-object v0
.end method

.method final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lie/g;->i:Lie/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lie/g$a;->w:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method final e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lie/g;->l:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lie/g;->a:Ltd/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltd/e;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final g()I
    .locals 1

    .line 1
    iget v0, p0, Lie/g;->q:I

    .line 2
    .line 3
    return v0
.end method

.method final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lie/g;->a:Ltd/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltd/e;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lie/g;->o:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method final i()I
    .locals 1

    .line 1
    iget v0, p0, Lie/g;->p:I

    .line 2
    .line 3
    return v0
.end method

.method final k(Lie/g$a;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lie/g;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lie/g;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lie/g;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lie/g;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lie/g;->n:Lie/g$a;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Lie/g$a;->k()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lie/g;->l:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lie/g;->e:Lyd/d;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Lyd/d;->d(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lie/g;->l:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lie/g;->i:Lie/g$a;

    .line 45
    .line 46
    iput-object p1, p0, Lie/g;->i:Lie/g$a;

    .line 47
    .line 48
    iget-object p1, p0, Lie/g;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    :goto_0
    if-ltz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lie/g$b;

    .line 63
    .line 64
    invoke-interface {v4}, Lie/g$b;->a()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-direct {p0}, Lie/g;->j()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method final l(Lvd/k;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/k<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lre/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lie/g;->m:Lvd/k;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lre/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lie/g;->l:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v0, p0, Lie/g;->h:Lcom/bumptech/glide/i;

    .line 14
    .line 15
    new-instance v1, Lne/g;

    .line 16
    .line 17
    invoke-direct {v1}, Lne/g;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lne/a;->T(Lvd/k;)Lne/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->X(Lne/a;)Lcom/bumptech/glide/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lie/g;->h:Lcom/bumptech/glide/i;

    .line 29
    .line 30
    invoke-static {p2}, Lre/l;->c(Landroid/graphics/Bitmap;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lie/g;->o:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lie/g;->p:I

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lie/g;->q:I

    .line 47
    .line 48
    return-void
.end method

.method final m(Lie/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lie/g;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lie/g;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lie/g;->f:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lie/g;->f:Z

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lie/g;->j:Z

    .line 32
    .line 33
    invoke-direct {p0}, Lie/g;->j()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    const-string p1, "Cannot subscribe twice in a row"

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const-string p1, "Cannot subscribe to a cleared frame loader"

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method final n(Lie/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lie/g;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lie/g;->f:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

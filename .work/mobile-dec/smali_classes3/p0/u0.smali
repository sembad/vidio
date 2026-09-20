.class public final Lp0/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field b:Lp0/j1;

.field private final c:Landroid/graphics/Rect;

.field private final d:I

.field private final e:I

.field private final f:Landroid/graphics/Matrix;

.field private final g:Lp0/w0;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/ArrayList;

.field final j:Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private k:I


# direct methods
.method constructor <init>(Lq0/e1;Lp0/j1;Lp0/w0;Lcom/google/common/util/concurrent/q;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lp0/u0;->k:I

    .line 6
    .line 7
    iput p5, p0, Lp0/u0;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lp0/u0;->b:Lp0/j1;

    .line 10
    .line 11
    invoke-virtual {p2}, Lp0/j1;->h()Lj0/e0$g;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lp0/j1;->j()Lj0/e0$g;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lp0/j1;->f()I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    iput p5, p0, Lp0/u0;->e:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lp0/j1;->i()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    iput p5, p0, Lp0/u0;->d:I

    .line 28
    .line 29
    invoke-virtual {p2}, Lp0/j1;->d()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    iput-object p5, p0, Lp0/u0;->c:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p2}, Lp0/j1;->k()Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lp0/u0;->f:Landroid/graphics/Matrix;

    .line 40
    .line 41
    iput-object p3, p0, Lp0/u0;->g:Lp0/w0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lp0/u0;->h:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lp0/u0;->i:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {p1}, Lq0/e1;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lq0/g1;

    .line 84
    .line 85
    iget-object p3, p0, Lp0/u0;->i:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iput-object p4, p0, Lp0/u0;->j:Lcom/google/common/util/concurrent/q;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p2, "ProcessingRequest: mRequestId = "

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget p2, p0, Lp0/u0;->a:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, ", mTagBundleKey = "

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lp0/u0;->h:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "ProcessingRequest"

    .line 128
    .line 129
    invoke-static {p2, p1}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method final a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/u0;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method final b()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/u0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method final c()Lj0/e0$g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/u0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method final e()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/u0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method final f()Lj0/e0$g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method final g()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/u0;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method final h()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/u0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/u0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/u0;->g:Lp0/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/w0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final k(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCaptureFailure: request ID = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp0/u0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ProcessingRequest"

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lj0/k0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp0/u0;->g:Lp0/w0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lp0/w0;->i(Landroidx/camera/core/ImageCaptureException;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lp0/u0;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lp0/u0;->k:I

    .line 6
    .line 7
    iget-object v0, p0, Lp0/u0;->g:Lp0/w0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp0/w0;->j(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method final m()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCaptureStarted: request ID = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp0/u0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ProcessingRequest"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp0/u0;->g:Lp0/w0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp0/w0;->k()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method final n(Landroidx/camera/core/s;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onFinalResult(ImageProxy): request ID = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp0/u0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ProcessingRequest"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lj0/k0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp0/u0;->g:Lp0/w0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lp0/w0;->l(Landroidx/camera/core/s;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method final o(Lj0/e0$h;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onFinalResult(OutputFileResults): request ID = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp0/u0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ProcessingRequest"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lj0/k0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp0/u0;->g:Lp0/w0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lp0/w0;->m(Lj0/e0$h;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method final p()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onImageCaptured: request ID = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp0/u0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ProcessingRequest"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lj0/k0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lp0/u0;->k:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x64

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lp0/u0;->l(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lp0/u0;->g:Lp0/w0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp0/w0;->n()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method final q(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPostviewBitmapAvailable: request ID = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp0/u0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ProcessingRequest"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lj0/k0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp0/u0;->g:Lp0/w0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lp0/w0;->o(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method final r(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onProcessFailure: request ID = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp0/u0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ProcessingRequest"

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lj0/k0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp0/u0;->g:Lp0/w0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lp0/w0;->p(Landroidx/camera/core/ImageCaptureException;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

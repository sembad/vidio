.class public final Lsg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private c:Landroid/net/Uri;

.field private d:Lsg/d;

.field private e:Lsg/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lsg/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/cast/framework/media/ImageHints;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lsg/b;->b:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-direct {p0}, Lsg/b;->e()V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/b;->d:Lsg/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lsg/b;->d:Lsg/d;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lsg/b;->c:Landroid/net/Uri;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lsg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/b;->e:Lsg/a;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/b;->e()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lsg/b;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-direct {p0}, Lsg/b;->e()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsg/b;->c:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object p1, p0, Lsg/b;->b:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/ImageHints;->x0()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v2, p0, Lsg/b;->a:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/ImageHints;->u0()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/ImageHints;->x0()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/ImageHints;->u0()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v3, Lsg/d;

    .line 47
    .line 48
    invoke-direct {v3, v2, v0, p1, p0}, Lsg/d;-><init>(Landroid/content/Context;IILsg/b;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lsg/b;->d:Lsg/d;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    new-instance p1, Lsg/d;

    .line 55
    .line 56
    invoke-direct {p1, v2, v1, v1, p0}, Lsg/d;-><init>(Landroid/content/Context;IILsg/b;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lsg/b;->d:Lsg/d;

    .line 60
    .line 61
    :goto_1
    iget-object p1, p0, Lsg/b;->d:Lsg/d;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lsg/b;->c:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    new-array v3, v3, [Landroid/net/Uri;

    .line 75
    .line 76
    aput-object v0, v3, v1

    .line 77
    .line 78
    invoke-virtual {p1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/b;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/b;->e:Lsg/a;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/b;->e:Lsg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsg/a;->zza(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lsg/b;->d:Lsg/d;

    .line 10
    .line 11
    return-void
.end method

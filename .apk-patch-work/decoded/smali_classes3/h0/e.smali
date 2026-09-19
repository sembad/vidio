.class public final Lh0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/f<",
        "Ljava/lang/AutoCloseable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/e;->a:Lh0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {p1}, Lx/k;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v0, p1, Landroid/content/res/TypedArray;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    instance-of v0, p1, Landroid/media/MediaMetadataRetriever;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    instance-of v0, p1, Landroid/media/MediaDrm;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p1, Landroid/media/MediaDrm;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    instance-of v0, p1, Landroid/drm/DrmManagerClient;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast p1, Landroid/drm/DrmManagerClient;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/drm/DrmManagerClient;->release()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    instance-of v0, p1, Landroid/content/ContentProviderClient;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    check-cast p1, Landroid/content/ContentProviderClient;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    .line 74
    .line 75
    .line 76
    :cond_7
    return-void
.end method

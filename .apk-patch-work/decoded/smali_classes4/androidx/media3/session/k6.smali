.class public final synthetic Landroidx/media3/session/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/common/util/concurrent/q;

.field public final synthetic d:Lcom/google/common/util/concurrent/v;

.field public final synthetic e:Ll9/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/v;Ll9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/k6;->c:Lcom/google/common/util/concurrent/q;

    iput-object p2, p0, Landroidx/media3/session/k6;->d:Lcom/google/common/util/concurrent/v;

    iput-object p3, p0, Landroidx/media3/session/k6;->e:Ll9/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k6;->c:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/k;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    :goto_0
    const-string v1, "MLSLegacyStub"

    .line 14
    .line 15
    const-string v2, "failed to get bitmap"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lo9/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_1
    iget-object v1, p0, Landroidx/media3/session/k6;->e:Ll9/u;

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroidx/media3/session/LegacyConversions;->a(Ll9/u;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/media3/session/k6;->d:Lcom/google/common/util/concurrent/v;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/v;->t(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.class public final synthetic Lc8/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lc8/e2;

.field public final synthetic e:Landroid/media/metrics/PlaybackMetrics;


# direct methods
.method public synthetic constructor <init>(Lc8/e2;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/c2;->d:Lc8/e2;

    iput-object p2, p0, Lc8/c2;->e:Landroid/media/metrics/PlaybackMetrics;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/c2;->d:Lc8/e2;

    iget-object v1, p0, Lc8/c2;->e:Landroid/media/metrics/PlaybackMetrics;

    invoke-static {v0, v1}, Lc8/e2;->b(Lc8/e2;Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method

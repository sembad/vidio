.class public final synthetic Lw9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/audio/d$a;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/d$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/c;->c:Landroidx/media3/exoplayer/audio/d$a;

    iput-wide p2, p0, Lw9/c;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw9/c;->c:Landroidx/media3/exoplayer/audio/d$a;

    iget-wide v1, p0, Lw9/c;->d:J

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/d$a;->f(Landroidx/media3/exoplayer/audio/d$a;J)V

    return-void
.end method

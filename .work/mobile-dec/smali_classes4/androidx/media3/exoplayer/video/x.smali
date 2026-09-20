.class public final synthetic Landroidx/media3/exoplayer/video/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/video/i0$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/i0$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/x;->c:Landroidx/media3/exoplayer/video/i0$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/x;->d:Ljava/lang/String;

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/x;->e:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/video/x;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/x;->e:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/video/x;->i:J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/x;->c:Landroidx/media3/exoplayer/video/i0$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/x;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/video/i0$a;->a(Landroidx/media3/exoplayer/video/i0$a;Ljava/lang/String;JJ)V

    return-void
.end method

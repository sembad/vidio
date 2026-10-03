.class public final synthetic Landroidx/media3/exoplayer/video/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/video/h0$a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/h0$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/w;->d:Landroidx/media3/exoplayer/video/h0$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/w;->e:Ljava/lang/String;

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/w;->i:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/video/w;->v:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/w;->i:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/video/w;->v:J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/w;->d:Landroidx/media3/exoplayer/video/h0$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/w;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/video/h0$a;->a(Landroidx/media3/exoplayer/video/h0$a;Ljava/lang/String;JJ)V

    return-void
.end method

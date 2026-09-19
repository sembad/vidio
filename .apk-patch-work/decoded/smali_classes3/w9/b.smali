.class public final synthetic Lw9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/audio/d$a;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/d$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/b;->c:Landroidx/media3/exoplayer/audio/d$a;

    iput p2, p0, Lw9/b;->d:I

    iput-wide p3, p0, Lw9/b;->e:J

    iput-wide p5, p0, Lw9/b;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v2, p0, Lw9/b;->e:J

    iget-wide v4, p0, Lw9/b;->i:J

    iget-object v0, p0, Lw9/b;->c:Landroidx/media3/exoplayer/audio/d$a;

    iget v1, p0, Lw9/b;->d:I

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/d$a;->b(Landroidx/media3/exoplayer/audio/d$a;IJJ)V

    return-void
.end method

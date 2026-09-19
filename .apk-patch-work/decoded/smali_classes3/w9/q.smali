.class public final synthetic Lw9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$a;


# instance fields
.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw9/q;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lw9/q;->c:J

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/exoplayer/audio/AudioOutput$a;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/audio/AudioOutput$a;->d(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

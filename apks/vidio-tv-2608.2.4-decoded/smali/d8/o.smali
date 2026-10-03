.class public final synthetic Ld8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;


# instance fields
.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld8/o;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ld8/o;->d:J

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

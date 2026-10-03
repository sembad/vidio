.class public final synthetic Landroidx/media3/exoplayer/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;


# instance fields
.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/f0;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/f0;->d:F

    .line 2
    .line 3
    check-cast p1, Ls7/a0$c;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ls7/a0$c;->onVolumeChanged(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;


# direct methods
.method public static a(III)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzv(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    return p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->a()V

    return-void
.end method

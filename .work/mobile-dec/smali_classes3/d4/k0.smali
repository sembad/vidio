.class public final synthetic Ld4/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj/d;


# direct methods
.method public static synthetic a(Ld4/l0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-interface {p0, v0}, Ld4/l0;->V(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/n;->getTrackGroups()Lia/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lia/x;->b()Lcom/google/common/collect/k0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

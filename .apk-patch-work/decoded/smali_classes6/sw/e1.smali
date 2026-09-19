.class public final Lsw/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La90/f;"
    }
.end annotation


# direct methods
.method public static a(Lsw/g0;Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;Lcom/vidio/platform/api/DownloadVideoApi;Lox/g;Lf70/u;)Lh60/z2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lh60/z2;

    .line 14
    .line 15
    invoke-interface {p3}, Lox/g;->b()Lvc0/i2;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lh60/z2;-><init>(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;Lcom/vidio/platform/api/DownloadVideoApi;Lvc0/i2;Lf70/u;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

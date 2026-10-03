.class public final Lsx/w;
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
.method public static a(Lsx/s;Lcom/vidio/android/watch/newplayer/t1;Lcy/g;Lcy/e;Ltz/d;Lax/o0;Lf70/u;)Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p6}, Lf70/u;->d()Lio/reactivex/u;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v0, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v7, p4

    .line 23
    move-object v5, p5

    .line 24
    move-object v6, p6

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;-><init>(Lcom/vidio/android/watch/newplayer/t1;Lcy/g;Lcy/e;Lio/reactivex/u;Lax/o0;Lf70/u;Ltz/d;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

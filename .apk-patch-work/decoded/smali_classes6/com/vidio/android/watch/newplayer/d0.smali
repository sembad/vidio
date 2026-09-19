.class public final Lcom/vidio/android/watch/newplayer/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# direct methods
.method public static a(Lcom/vidio/android/watch/newplayer/b0;)Lcom/vidio/android/player/api/PlayerKey;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lyt/b$e;->b:Lyt/b$e;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/vidio/android/player/api/PlayerKey;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyt/b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lct/t;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v2, "_"

    .line 23
    .line 24
    invoke-static {v1, v2, p0}, Lt0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lcom/vidio/android/player/api/PlayerKey;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static b(Lft/d;Lcom/vidio/platform/identity/LoginGatewayImpl;Loz/v;Lf70/u;)Lkt/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lkt/b0;

    .line 11
    .line 12
    new-instance v0, Lu60/k;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lu60/k;-><init>(Loz/v;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Lf70/u;->c()Lsc0/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p1, v0, p2}, Lkt/b0;-><init>(Lcom/vidio/platform/identity/LoginGatewayImpl;Lu60/k;Lsc0/f0;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

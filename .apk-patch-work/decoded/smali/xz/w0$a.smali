.class public final Lxz/w0$a;
.super Ljc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/w0;-><init>(Ljc/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/f<",
        "Lyz/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lsc/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lyz/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2}, Lyz/a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0, v1}, Lsc/c;->K(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p2}, Lyz/a;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v0, v1}, Lsc/c;->K(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lyz/a;->b()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, La00/a;->a(Ljava/util/Date;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-interface {p1, v2, v0, v1}, Lsc/c;->n(IJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lyz/a;->d()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, La00/a;->a(Ljava/util/Date;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const/4 p2, 0x4

    .line 46
    invoke-interface {p1, p2, v0, v1}, Lsc/c;->n(IJ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `access_token` (`accessToken`,`refreshToken`,`accessTokenRefreshTime`,`refreshTokenRefreshTime`) VALUES (?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lcom/vidio/kmm/serveruserproperties/internal/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c;)Le40/d$a;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le40/d$a$d;

    .line 6
    .line 7
    check-cast p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$e;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$e;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Le40/d$a$d;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Le40/d$a$c;

    .line 22
    .line 23
    check-cast p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d;->b()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {v0, p0}, Le40/d$a$c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v0, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$a;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Le40/d$a$a;

    .line 38
    .line 39
    check-cast p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$a;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {v0, p0}, Le40/d$a$a;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    instance-of v0, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Le40/d$a$b;

    .line 54
    .line 55
    check-cast p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c;->b()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-direct {v0, v1, v2}, Le40/d$a$b;-><init>(D)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    instance-of p0, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$f;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_4
    invoke-static {}, Lpb0/m;->a()V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.class public final Lp30/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp30/m0;)Lp30/u;
    .locals 3
    .param p0    # Lp30/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Lp30/m0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp30/u;

    .line 6
    .line 7
    check-cast p0, Lp30/m0$c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp30/m0$c;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lp30/m0$c;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v2, Lp30/u$a;->c:Lp30/u$a;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, v2}, Lp30/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lp30/u$a;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v0, p0, Lp30/m0$a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lp30/u;

    .line 28
    .line 29
    check-cast p0, Lp30/m0$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lp30/m0$a;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lp30/m0$a;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v2, Lp30/u$a;->d:Lp30/u$a;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0, v2}, Lp30/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lp30/u$a;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    instance-of p0, p0, Lp30/m0$b;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

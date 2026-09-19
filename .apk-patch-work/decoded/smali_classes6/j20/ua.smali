.class public final Lj20/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln20/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln20/g<",
        "Lj20/ta;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ln20/p;Ln20/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lj20/h;->a(Ln20/p;Ln20/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "url"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "icon_url"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v3, Lpd0/u2;->a:Lpd0/u2;

    .line 33
    .line 34
    invoke-static {v3}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lld0/b;

    .line 39
    .line 40
    invoke-static {v2, p1, v3}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Lj20/ta;

    .line 49
    .line 50
    invoke-direct {v2, p2, v0, v1, p1}, Lj20/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

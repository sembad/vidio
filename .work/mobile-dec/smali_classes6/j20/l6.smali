.class public final Lj20/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln20/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln20/g<",
        "Lj20/k6;",
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
    new-instance v0, Lj20/r6;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "videos"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ln20/p;->i(Ljava/lang/String;Ln20/k;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lj20/k6$c;

    .line 17
    .line 18
    const-string v1, "name"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "total_episode"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v3, Lpd0/w0;->a:Lpd0/w0;

    .line 40
    .line 41
    invoke-static {v3}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lld0/b;

    .line 46
    .line 47
    invoke-static {v2, p1, v3}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    new-instance v2, Lj20/k6;

    .line 56
    .line 57
    invoke-direct {v2, p2, v1, p1, v0}, Lj20/k6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lj20/k6$c;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

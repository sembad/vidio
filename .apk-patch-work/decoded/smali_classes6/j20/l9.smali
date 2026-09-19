.class public final Lj20/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln20/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln20/g<",
        "Lj20/k9;",
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
    invoke-virtual {p1}, Ln20/p;->e()Lkotlinx/serialization/json/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, Lj20/c9;->Companion:Lj20/c9$b;

    .line 20
    .line 21
    invoke-virtual {v3}, Lj20/c9$b;->serializer()Lld0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lld0/b;

    .line 30
    .line 31
    invoke-static {v2, v0, v3}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    check-cast v0, Lj20/c9;

    .line 38
    .line 39
    const-string v2, "duration"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v3, Lpd0/w0;->a:Lpd0/w0;

    .line 55
    .line 56
    invoke-static {v3}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lld0/b;

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    const-string v2, "image"

    .line 69
    .line 70
    invoke-static {p1, v2}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v2, Lj20/k9;

    .line 75
    .line 76
    invoke-direct {v2, p2, v1, p1, v0}, Lj20/k9;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lj20/c9;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

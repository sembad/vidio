.class public final Lj20/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln20/k<",
        "Lj20/ja;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ln20/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ln20/e;->h()Lkotlinx/serialization/json/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lj20/ja$c;->Companion:Lj20/ja$c$b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj20/ja$c$b;->serializer()Lld0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lld0/b;

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    check-cast p1, Lj20/ja$c;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lj20/ja;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lj20/ja;-><init>(Lj20/ja$c;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const-string p1, "links can\'t be null"

    .line 43
    .line 44
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

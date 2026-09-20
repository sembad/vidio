.class public final Lcom/vidio/kmm/coinskaget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln20/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln20/g<",
        "Lcom/vidio/kmm/coinskaget/ClaimCoinsKagetResponse;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ln20/p;Ln20/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ln20/p;->e()Lkotlinx/serialization/json/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/vidio/kmm/coinskaget/ClaimCoinsKagetResponse$c;->Companion:Lcom/vidio/kmm/coinskaget/ClaimCoinsKagetResponse$c$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/vidio/kmm/coinskaget/ClaimCoinsKagetResponse$c$b;->serializer()Lld0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lld0/b;

    .line 31
    .line 32
    invoke-static {p2, p1, v0}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    check-cast p1, Lcom/vidio/kmm/coinskaget/ClaimCoinsKagetResponse$c;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p2, Lcom/vidio/kmm/coinskaget/ClaimCoinsKagetResponse;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/vidio/kmm/coinskaget/ClaimCoinsKagetResponse;-><init>(Lcom/vidio/kmm/coinskaget/ClaimCoinsKagetResponse$c;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    const-string p1, "links can\'t be null"

    .line 49
    .line 50
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

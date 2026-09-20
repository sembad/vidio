.class final synthetic Lcom/vidio/kmm/coinskaget/CoinsKaget$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/kmm/coinskaget/CoinsKaget;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Ldc0/n<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ltb0/c<",
        "-",
        "Lcom/vidio/kmm/coinskaget/ClaimCoinsKagetResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La30/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/vidio/kmm/api/restapi/RestAPI;->e(Ljava/lang/String;)Lw20/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lv20/a$b;->a:Lv20/a$b;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lw20/a;->e(Lv20/a;)Lw20/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lt20/c;->a:Lt20/c;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Lw20/a;->i(Lt20/b;Ljava/lang/Object;)Lw20/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lw20/p;->a(Lw20/i;)Lw20/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/vidio/kmm/coinskaget/a;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lw20/p;->d(Lw20/o;Ln20/g;)Lw20/o;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lw20/d;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lw20/d;->i(Ltb0/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

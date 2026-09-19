.class public final Lj20/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "subscriptions"

    .line 7
    .line 8
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/vidio/kmm/api/restapi/RestAPI;->d([Ljava/lang/String;)Lw20/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lv20/a$a;->a:Lv20/a$a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lw20/a;->e(Lv20/a;)Lw20/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lw20/p;->a(Lw20/i;)Lw20/o;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lcom/vidio/kmm/api/n;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lw20/p;->d(Lw20/o;Ln20/g;)Lw20/o;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lj20/t3$a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lw20/d;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lw20/d;->c(Lkotlin/jvm/functions/Function2;)Lw20/d;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Lw20/d;->g(Ltb0/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

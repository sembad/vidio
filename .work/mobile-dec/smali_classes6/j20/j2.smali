.class public final Lj20/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltb0/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ltb0/c;
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
    const-string v1, "for-you"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/vidio/kmm/api/restapi/RestAPI;->d([Ljava/lang/String;)Lw20/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "presentation"

    .line 17
    .line 18
    const-string v2, "shorts"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lw20/a;->d(Ljava/lang/String;Ljava/lang/String;)Lw20/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lv20/a$a;->a:Lv20/a$a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lw20/a;->e(Lv20/a;)Lw20/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lw20/p;->a(Lw20/i;)Lw20/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lj20/i2;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lw20/d;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lw20/d;->c(Lkotlin/jvm/functions/Function2;)Lw20/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Lw20/d;->g(Ltb0/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

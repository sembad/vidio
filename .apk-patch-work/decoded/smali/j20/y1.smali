.class public final Lj20/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltb0/c;
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
    const-string v1, "categories"

    .line 7
    .line 8
    const-string v2, "sections"

    .line 9
    .line 10
    filled-new-array {v1, p0, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/vidio/kmm/api/restapi/RestAPI;->d([Ljava/lang/String;)Lw20/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lt20/g;->a:Lt20/g;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Lw20/a;->i(Lt20/b;Ljava/lang/Object;)Lw20/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lw20/p;->a(Lw20/i;)Lw20/o;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Lj20/y1$a;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, p1, v0}, Lj20/y1$a;-><init>(Ljava/util/Set;Ltb0/c;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Lw20/d;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lw20/d;->c(Lkotlin/jvm/functions/Function2;)Lw20/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p3}, Lw20/d;->g(Ltb0/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

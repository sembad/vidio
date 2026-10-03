.class public final Lo30/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln20/g;


# virtual methods
.method public b(Ln20/p;Ln20/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lj20/h;->a(Ln20/p;Ln20/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "name"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "avatar_url_big"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ln20/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lb30/s;->Companion:Lb30/s$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lb30/s$a;->serializer()Lld0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lld0/b;

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Lkotlinx/serialization/json/c;->e(Lld0/b;Lkotlinx/serialization/json/k;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    check-cast p1, Lb30/s;

    .line 39
    .line 40
    new-instance v1, Lcom/vidio/kmm/groupchat/b;

    .line 41
    .line 42
    invoke-direct {v1, p2, v0, p1}, Lcom/vidio/kmm/groupchat/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lb30/s;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    const-class p1, Lb30/s;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "fail to decode avatar_url_big to "

    .line 53
    .line 54
    invoke-static {p1, p2}, Lj20/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.class public final Lex/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix/e;


# virtual methods
.method public a(Lix/l;Lix/c;)Ljava/lang/Object;
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
    const-string p2, "vidio_player_icon"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lix/l;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lex/z7;->Companion:Lex/z7$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lex/z7$b;->serializer()Lsa0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lsa0/b;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Lkotlinx/serialization/json/c;->e(Lsa0/b;Lkotlinx/serialization/json/k;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    check-cast p1, Lex/z7;

    .line 35
    .line 36
    new-instance p2, Lex/x0;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lex/x0;-><init>(Lex/z7;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    const-class p1, Lex/z7;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "fail to decode vidio_player_icon to "

    .line 49
    .line 50
    invoke-static {p1, p2}, La70/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

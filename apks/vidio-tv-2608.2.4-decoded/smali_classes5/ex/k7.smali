.class public final Lex/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lix/i<",
        "Lex/j7;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lix/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lix/c;->g()Lkotlinx/serialization/json/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lex/j7$c;->Companion:Lex/j7$c$b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lex/j7$c$b;->serializer()Lsa0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lsa0/b;

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

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
    check-cast p1, Lex/j7$c;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lex/j7;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lex/j7;-><init>(Lex/j7$c;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const-string p1, "links can\'t be null"

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

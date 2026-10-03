.class public final Lex/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lix/e<",
        "Lex/n3;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lix/l;Lix/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lcom/vidio/android/tv/activepackage/j;->b(Lix/l;Lix/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lix/l;->e()Lkotlinx/serialization/json/k;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lex/n3$c;->Companion:Lex/n3$c$b;

    .line 19
    .line 20
    invoke-virtual {v2}, Lex/n3$c$b;->serializer()Lsa0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lsa0/b;

    .line 29
    .line 30
    invoke-static {v0, p2, v2}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    move-object v7, p2

    .line 37
    check-cast v7, Lex/n3$c;

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const-string p2, "title"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string p2, "is_premium"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lix/l;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/g0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lkotlinx/serialization/json/l;->e(Lkotlinx/serialization/json/g0;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string p2, "duration"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string p2, "cover_url"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string p2, "subtitle"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v0, Lex/n3;

    .line 80
    .line 81
    invoke-direct/range {v0 .. v7}, Lex/n3;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lex/n3$c;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    const-string p1, "links can\'t be null"

    .line 86
    .line 87
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

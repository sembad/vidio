.class public final Lex/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lix/e<",
        "Lex/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lix/l;Lix/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lcom/vidio/android/tv/activepackage/j;->b(Lix/l;Lix/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "issue_category_code"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "issue_category"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "issue_list"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lix/l;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lwa0/f;

    .line 31
    .line 32
    sget-object v4, Lex/e$c;->Companion:Lex/e$c$b;

    .line 33
    .line 34
    invoke-virtual {v4}, Lex/e$c$b;->serializer()Lsa0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4}, Lwa0/f;-><init>(Lsa0/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, v3}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    new-instance v2, Lex/e;

    .line 50
    .line 51
    invoke-direct {v2, p2, v0, p1, v1}, Lex/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    const-class p1, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "fail to decode issue_list to "

    .line 62
    .line 63
    invoke-static {p1, p2}, La70/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

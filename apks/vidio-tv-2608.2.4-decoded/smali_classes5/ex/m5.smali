.class public final Lex/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lix/e<",
        "Lex/l5;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lix/l;Lix/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lcom/vidio/android/tv/activepackage/j;->b(Lix/l;Lix/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string p2, "title"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string p2, "is_premier"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lix/l;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lkotlinx/serialization/json/l;->e(Lkotlinx/serialization/json/g0;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string p2, "image_landscape_url"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string p2, "image_portrait_url"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string p2, "description"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string p2, "subtitle"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string p2, "total_duration"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lwa0/w0;->a:Lwa0/w0;

    .line 65
    .line 66
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lsa0/b;

    .line 71
    .line 72
    invoke-static {p2, p1, v0}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    :goto_0
    move-object v8, p1

    .line 79
    check-cast v8, Ljava/lang/Integer;

    .line 80
    .line 81
    new-instance v0, Lex/l5;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v8}, Lex/l5;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

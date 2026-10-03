.class public final Lcom/vidio/android/tv/cpp/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix/e;


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# virtual methods
.method public a(Lix/l;Lix/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lcom/vidio/android/tv/activepackage/j;->b(Lix/l;Lix/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lix/l;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string p2, "title"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string p2, "url"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string p2, "cover_url"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v6, Lwa0/r2;->a:Lwa0/r2;

    .line 38
    .line 39
    invoke-static {v6}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lsa0/b;

    .line 44
    .line 45
    invoke-static {v5, p2, v6}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p2, v0

    .line 51
    :goto_0
    move-object v5, p2

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    const-string p2, "cover_variation"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lwa0/r2;->a:Lwa0/r2;

    .line 70
    .line 71
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lsa0/b;

    .line 76
    .line 77
    invoke-static {p2, p1, v0}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    move-object v6, v0

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, Lex/l6;

    .line 85
    .line 86
    invoke-direct/range {v0 .. v6}, Lex/l6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

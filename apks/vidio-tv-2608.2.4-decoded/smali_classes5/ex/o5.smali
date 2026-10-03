.class public final Lex/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix/e;


# static fields
.field public static final synthetic a:I


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
    new-instance v0, Lex/q5;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "livestreaming"

    .line 11
    .line 12
    invoke-virtual {p1, v2, p2, v0}, Lix/l;->g(Ljava/lang/String;Lix/c;Lix/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Lex/p5;

    .line 18
    .line 19
    new-instance v0, Lex/m5;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "content_profile"

    .line 25
    .line 26
    invoke-virtual {p1, v2, p2, v0}, Lix/l;->g(Ljava/lang/String;Lix/c;Lix/e;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object v6, p2

    .line 31
    check-cast v6, Lex/l5;

    .line 32
    .line 33
    const-string p2, "expire_at"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string p2, "started_watch_at"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v3, Lwa0/r2;->a:Lwa0/r2;

    .line 55
    .line 56
    invoke-static {v3}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lsa0/b;

    .line 61
    .line 62
    invoke-static {v0, p2, v3}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p2, 0x0

    .line 68
    :goto_0
    move-object v3, p2

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    const-string p2, "access_duration_hours"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lix/l;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/g0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlinx/serialization/json/l;->f(Lkotlinx/serialization/json/g0;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    new-instance v0, Lex/n5;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v6}, Lex/n5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILex/p5;Lex/l5;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

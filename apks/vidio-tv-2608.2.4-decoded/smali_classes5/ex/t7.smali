.class public final Lex/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix/e;


# direct methods
.method public static final b(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Enabled"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Disabled"

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public a(Lix/l;Lix/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lcom/vidio/android/tv/activepackage/j;->b(Lix/l;Lix/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lex/x3;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "merchant_vouchers"

    .line 11
    .line 12
    invoke-virtual {p1, v2, p2, v1}, Lix/l;->h(Ljava/lang/String;Lix/c;Lix/e;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "subscription_group_id"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v4, Lwa0/w0;->a:Lwa0/w0;

    .line 33
    .line 34
    invoke-static {v4}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lsa0/b;

    .line 39
    .line 40
    invoke-static {v3, v1, v4}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v2

    .line 46
    :goto_0
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    const-string v3, "subscription_group_order"

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lix/l;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v3, Lwa0/w0;->a:Lwa0/w0;

    .line 64
    .line 65
    invoke-static {v3}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lsa0/b;

    .line 70
    .line 71
    invoke-static {v2, p1, v3}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_1
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    new-instance p1, Lex/s7;

    .line 78
    .line 79
    invoke-direct {p1, v0, v1, v2, p2}, Lex/s7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

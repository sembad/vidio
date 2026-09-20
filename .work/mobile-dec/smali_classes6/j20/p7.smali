.class public final Lj20/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln20/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln20/g<",
        "Lj20/m7$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ln20/p;Ln20/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p2, "image_url"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ln20/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/e0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lkotlinx/serialization/json/e0;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string p2, "name"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string p2, "price"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ln20/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/e0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lkotlinx/serialization/json/l;->f(Lkotlinx/serialization/json/e0;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string p2, "apple_price"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ln20/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/e0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lkotlinx/serialization/json/l;->f(Lkotlinx/serialization/json/e0;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string p2, "coins_price"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ln20/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/e0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lkotlinx/serialization/json/l;->f(Lkotlinx/serialization/json/e0;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const-string p2, "display_price"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v0, Lj20/m7$d;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v6}, Lj20/m7$d;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

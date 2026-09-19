.class public final Lj20/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln20/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln20/g<",
        "Lj20/s7;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ln20/p;Ln20/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lj20/h;->a(Ln20/p;Ln20/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string p2, "title"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string p2, "is_premier"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln20/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lkotlinx/serialization/json/l;->e(Lkotlinx/serialization/json/e0;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string p2, "image_landscape_url"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string p2, "image_portrait_url"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string p2, "start_time"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string p2, "end_time"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v0, Lj20/s7;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v7}, Lj20/s7;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

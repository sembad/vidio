.class public final Lex/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lix/e<",
        "Lex/m7;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lix/l;Lix/c;)Ljava/lang/Object;
    .locals 3

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
    const-string v1, "can_get_merchant_voucher"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lix/l;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlinx/serialization/json/l;->e(Lkotlinx/serialization/json/g0;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "merchant_voucher_state"

    .line 31
    .line 32
    invoke-static {p1, v2}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Lex/m7;

    .line 37
    .line 38
    invoke-direct {v2, v0, p1, p2, v1}, Lex/m7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

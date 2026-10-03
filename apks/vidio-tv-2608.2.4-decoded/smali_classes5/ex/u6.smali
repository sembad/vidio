.class public final Lex/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix/e;


# virtual methods
.method public a(Lix/l;Lix/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lex/w6;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "shopping_products"

    .line 13
    .line 14
    invoke-virtual {p1, v1, p2, v0}, Lix/l;->h(Ljava/lang/String;Lix/c;Lix/e;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lex/y0;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "engagement_configuration"

    .line 24
    .line 25
    invoke-virtual {p1, v2, p2, v1}, Lix/l;->g(Ljava/lang/String;Lix/c;Lix/e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lex/x0;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string v1, "campaign_id"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "campaign_name"

    .line 40
    .line 41
    invoke-static {p1, v2}, Lex/f;->b(Lix/l;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Lex/t6;

    .line 46
    .line 47
    invoke-direct {v2, v1, p1, v0, p2}, Lex/t6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lex/x0;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    const-string p1, "engagementConfiguration can\'t be null"

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

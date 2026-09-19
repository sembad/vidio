.class final Lcom/squareup/moshi/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/d0;)Lcom/squareup/moshi/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/d0;",
            ")",
            "Lcom/squareup/moshi/n<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/moshi/h0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class p2, Ljava/util/List;

    .line 13
    .line 14
    if-eq v0, p2, :cond_3

    .line 15
    .line 16
    const-class p2, Ljava/util/Collection;

    .line 17
    .line 18
    if-ne v0, p2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-class p2, Ljava/util/Set;

    .line 22
    .line 23
    if-ne v0, p2, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lcom/squareup/moshi/h0;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p3, p1}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/squareup/moshi/k;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/squareup/moshi/k;-><init>(Lcom/squareup/moshi/n;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/squareup/moshi/n;->nullSafe()Lcom/squareup/moshi/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/squareup/moshi/h0;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p3, p1}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/n;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/squareup/moshi/j;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcom/squareup/moshi/j;-><init>(Lcom/squareup/moshi/n;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/squareup/moshi/n;->nullSafe()Lcom/squareup/moshi/n;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.class final Lcom/squareup/moshi/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/s$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/i0;)Lcom/squareup/moshi/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/i0;",
            ")",
            "Lcom/squareup/moshi/s<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/moshi/m0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

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
    const/4 v1, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-class p2, Ljava/util/List;

    .line 14
    .line 15
    if-eq v0, p2, :cond_3

    .line 16
    .line 17
    const-class p2, Ljava/util/Collection;

    .line 18
    .line 19
    if-ne v0, p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-class p2, Ljava/util/Set;

    .line 23
    .line 24
    if-ne v0, p2, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lcom/squareup/moshi/m0;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lnn/d;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {p3, p1, p2, v1}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/squareup/moshi/p;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lcom/squareup/moshi/n;-><init>(Lcom/squareup/moshi/s;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/squareup/moshi/s;->nullSafe()Lcom/squareup/moshi/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    :goto_0
    return-object v1

    .line 47
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/squareup/moshi/m0;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lnn/d;->a:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {p3, p1, p2, v1}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/squareup/moshi/o;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lcom/squareup/moshi/n;-><init>(Lcom/squareup/moshi/s;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/squareup/moshi/s;->nullSafe()Lcom/squareup/moshi/s;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

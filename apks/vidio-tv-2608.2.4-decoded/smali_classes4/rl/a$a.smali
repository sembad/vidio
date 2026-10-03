.class final Lrl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# virtual methods
.method public final a(Lol/i;Lvl/a;)Lol/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lol/i;",
            "Lvl/a<",
            "TT;>;)",
            "Lol/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lvl/a;->d()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v1, p2, Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    check-cast p2, Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-static {p2}, Lvl/a;->b(Ljava/lang/reflect/Type;)Lvl/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lol/i;->b(Lvl/a;)Lol/v;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lrl/a;

    .line 48
    .line 49
    invoke-static {p2}, Lql/a;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {v1, p1, v0, p2}, Lrl/a;-><init>(Lol/i;Lol/v;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

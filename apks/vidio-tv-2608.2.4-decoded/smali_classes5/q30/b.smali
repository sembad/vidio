.class public final Lq30/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;
    .locals 2
    .param p0    # Lm7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lm7/b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lm7/b;-><init>(Lm7/a;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lq30/a;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lq30/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lm7/a;->a()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Ln30/c;->d:Lm7/a$b;

    .line 22
    .line 23
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

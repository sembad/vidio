.class public final Lba0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lia0/a;)Lia0/a;
    .locals 2
    .param p0    # Lia0/a;
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
    invoke-virtual {p0}, Lia0/a;->a()Lkotlin/reflect/q;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/reflect/q;->getArguments()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlin/reflect/KTypeProjection;

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lia0/a;

    .line 30
    .line 31
    invoke-interface {p0}, Lkotlin/reflect/q;->getClassifier()Lkotlin/reflect/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v1, Lkotlin/reflect/d;

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lia0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/q;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

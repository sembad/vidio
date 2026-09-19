.class public final Lba0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lia0/a;Lio/ktor/utils/io/f;Lkotlinx/serialization/json/c;Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lia0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lsc0/a1;->c:I

    .line 2
    .line 3
    sget-object v0, Lbd0/b;->e:Lbd0/b;

    .line 4
    .line 5
    new-instance v1, Lba0/b$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lba0/b$a;-><init>(Lia0/a;Lio/ktor/utils/io/f;Lkotlinx/serialization/json/c;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

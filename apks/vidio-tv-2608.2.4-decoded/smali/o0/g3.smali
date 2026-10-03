.class public final Lo0/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu2/f0;Lo0/q3;Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lu2/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lo0/q3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/f0;",
            "Lo0/q3;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lo0/g3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo0/g3$a;-><init>(Lu2/f0;Lo0/q3;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lz90/j0;->d(Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

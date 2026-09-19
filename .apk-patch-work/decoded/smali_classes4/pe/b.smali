.class public final Lpe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltd0/f;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ltd0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd0/f;",
            "Ltb0/c<",
            "-",
            "Ltd0/l0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lsc0/l;

    .line 2
    .line 3
    invoke-static {p1}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsc0/l;->r()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lpe/l;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lpe/l;-><init>(Ltd0/f;Lsc0/l;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Ltd0/f;Ltd0/g;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lsc0/l;->t(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lsc0/l;->q()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    return-object p0
.end method

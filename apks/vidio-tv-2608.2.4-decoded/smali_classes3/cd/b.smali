.class public final Lcd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbb0/f;Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lbb0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb0/f;",
            "Ll60/b<",
            "-",
            "Lbb0/l0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lz90/l;

    .line 2
    .line 3
    invoke-static {p1}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lz90/l;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lz90/l;->p()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcd/l;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lcd/l;-><init>(Lbb0/f;Lz90/l;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lbb0/f;Lbb0/g;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lz90/l;->r(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lz90/l;->o()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    return-object p0
.end method

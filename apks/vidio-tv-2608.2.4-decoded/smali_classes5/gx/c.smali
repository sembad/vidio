.class public final synthetic Lgx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ltx/e;

    .line 2
    .line 3
    new-instance v1, Lgx/i$b;

    .line 4
    .line 5
    new-instance v3, Lex/b2;

    .line 6
    .line 7
    invoke-direct {v3}, Lex/b2;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v6, "invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const-class v4, Lex/b2;

    .line 15
    .line 16
    const-string v5, "invoke"

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ltx/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.class public final synthetic Lgx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lbz/a;

    .line 2
    .line 3
    new-instance v1, Lgx/i$b0;

    .line 4
    .line 5
    new-instance v3, Lex/t1;

    .line 6
    .line 7
    invoke-direct {v3}, Lex/t1;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v6, "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const-class v4, Lex/t1;

    .line 15
    .line 16
    const-string v5, "invoke"

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lgx/i$c0;

    .line 22
    .line 23
    new-instance v4, Lex/s1;

    .line 24
    .line 25
    invoke-direct {v4}, Lex/s1;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v7, "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    const-class v5, Lex/s1;

    .line 33
    .line 34
    const-string v6, "invoke"

    .line 35
    .line 36
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lbz/a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

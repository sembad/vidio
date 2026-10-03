.class public final synthetic Lgx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, La00/c;

    .line 2
    .line 3
    new-instance v1, Lgx/f;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lgx/i$a;

    .line 9
    .line 10
    new-instance v4, La00/i;

    .line 11
    .line 12
    new-instance v5, Lgx/j;

    .line 13
    .line 14
    new-instance v7, Lex/z1;

    .line 15
    .line 16
    invoke-direct {v7}, Lex/z1;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v10, "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    const-class v8, Lex/z1;

    .line 24
    .line 25
    const-string v9, "invoke"

    .line 26
    .line 27
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5}, La00/i;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    const-string v7, "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v3, 0x2

    .line 37
    const-class v5, La00/i;

    .line 38
    .line 39
    const-string v6, "invoke"

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, La00/c;-><init>(Lgx/f;Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

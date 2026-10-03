.class public final Ldz/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Ldz/c;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ldz/c;

    .line 2
    .line 3
    new-instance v1, Ldz/c$a$a;

    .line 4
    .line 5
    new-instance v3, Lez/b;

    .line 6
    .line 7
    invoke-direct {v3}, Lez/b;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v6, "invoke(Ljava/lang/String;ZLcom/vidio/kmm/stream/api/PartnerId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    const-class v4, Lez/b;

    .line 15
    .line 16
    const-string v5, "invoke"

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ldz/c$a$b;

    .line 22
    .line 23
    sget-object v3, Lex/d8;->f:Lex/d8$a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lex/d8$a;->a()Lex/d8$b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lex/d8$b;->b()Lfx/p;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v7, "isVp9Supported()Z"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const-class v5, Lfx/p;

    .line 38
    .line 39
    const-string v6, "isVp9Supported"

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Ldz/c;-><init>(Lv60/o;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

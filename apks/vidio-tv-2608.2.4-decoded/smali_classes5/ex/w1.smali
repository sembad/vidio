.class public final Lex/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lkotlin/coroutines/jvm/internal/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "livestreamings"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/vidio/kmm/api/restapi/RestAPI;->d([Ljava/lang/String;)Lox/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "stream_type"

    .line 17
    .line 18
    const-string v2, "tv_stream"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lox/a;->j(Ljava/lang/String;Ljava/lang/String;)Lox/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lox/p;->a(Lox/i;)Lox/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lex/v1;

    .line 29
    .line 30
    sget-object v3, Lkx/c;->a:Lkx/c;

    .line 31
    .line 32
    const-string v6, "createList(Lcom/vidio/kmm/api/jsonapi/Document;)Ljava/util/List;"

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    const/4 v2, 0x2

    .line 36
    const-class v4, Lkx/c;

    .line 37
    .line 38
    const-string v5, "createList"

    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lox/d;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lox/d;->b(Lkotlin/jvm/functions/Function2;)Lox/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Lox/d;->f(Ll60/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

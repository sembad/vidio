.class public final Lox/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox/o;
.implements Lox/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Response:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lox/o<",
        "TResponse;>;",
        "Lox/j<",
        "TResponse;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lox/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lox/b<",
            "TResponse;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/vidio/kmm/api/restapi/model/Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/vidio/kmm/api/restapi/http/HttpRequest;",
            "Ll60/b<",
            "-TResponse;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/kmm/api/restapi/model/Request;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lcom/vidio/kmm/api/restapi/model/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/kmm/api/restapi/model/Request;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vidio/kmm/api/restapi/http/HttpRequest;",
            "-",
            "Ll60/b<",
            "-TResponse;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lox/b;

    .line 11
    .line 12
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v1}, Lox/b;-><init>(Lcom/vidio/kmm/api/restapi/model/Request;Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lox/d;->a:Lox/b;

    .line 18
    .line 19
    iput-object p1, p0, Lox/d;->b:Lcom/vidio/kmm/api/restapi/model/Request;

    .line 20
    .line 21
    iput-object p2, p0, Lox/d;->c:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic d(Lox/d;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/d;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lox/h;)Lox/b;
    .locals 1
    .param p1    # Lox/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lox/d;->a:Lox/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lox/b;->a(Lox/h;)Lox/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lkotlin/jvm/functions/Function2;)Lox/d;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lox/d;

    .line 2
    .line 3
    new-instance v1, Lox/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lox/c;-><init>(Lkotlin/jvm/functions/Function2;Lox/d;Ll60/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lox/d;->b:Lcom/vidio/kmm/api/restapi/model/Request;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lox/d;-><init>(Lcom/vidio/kmm/api/restapi/model/Request;Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-TResponse;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lox/d;->a:Lox/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lox/b;->e(Ll60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-TResponse;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lox/d;->a:Lox/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lox/b;->f(Ll60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-TResponse;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lox/d;->a:Lox/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lox/b;->g(Ll60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-TResponse;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lox/d;->a:Lox/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lox/b;->h(Ll60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-TResponse;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lox/d;->a:Lox/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lox/b;->i(Ll60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

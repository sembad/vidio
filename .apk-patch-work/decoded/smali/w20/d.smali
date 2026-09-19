.class public final Lw20/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw20/o;
.implements Lw20/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Response:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw20/o<",
        "TResponse;>;",
        "Lw20/j<",
        "TResponse;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lw20/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw20/b<",
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
            "Ltb0/c<",
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
            "Ltb0/c<",
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
    new-instance v0, Lw20/b;

    .line 11
    .line 12
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v1}, Lw20/b;-><init>(Lcom/vidio/kmm/api/restapi/model/Request;Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lw20/d;->a:Lw20/b;

    .line 18
    .line 19
    iput-object p1, p0, Lw20/d;->b:Lcom/vidio/kmm/api/restapi/model/Request;

    .line 20
    .line 21
    iput-object p2, p0, Lw20/d;->c:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic e(Lw20/d;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lw20/d;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lw20/h;)Lw20/b;
    .locals 1
    .param p1    # Lw20/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw20/d;->a:Lw20/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw20/b;->b(Lw20/h;)Lw20/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lkotlin/jvm/functions/Function2;)Lw20/d;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw20/d;

    .line 5
    .line 6
    new-instance v1, Lw20/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v2}, Lw20/c;-><init>(Lkotlin/jvm/functions/Function2;Lw20/d;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lw20/d;->b:Lcom/vidio/kmm/api/restapi/model/Request;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lw20/d;-><init>(Lcom/vidio/kmm/api/restapi/model/Request;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final f(Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-TResponse;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw20/d;->a:Lw20/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw20/b;->f(Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-TResponse;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw20/d;->a:Lw20/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw20/b;->g(Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-TResponse;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw20/d;->a:Lw20/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw20/b;->h(Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-TResponse;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw20/d;->a:Lw20/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw20/b;->i(Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-TResponse;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw20/d;->a:Lw20/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw20/b;->j(Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

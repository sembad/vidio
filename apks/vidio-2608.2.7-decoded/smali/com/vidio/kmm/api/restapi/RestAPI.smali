.class public final Lcom/vidio/kmm/api/restapi/RestAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/restapi/RestAPI$NotLoginException;
    }
.end annotation


# instance fields
.field private final a:Lx20/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lk20/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lk20/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/restapi/a;->d:Lcom/vidio/kmm/api/restapi/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/vidio/kmm/api/restapi/a;->a()Lg20/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/vidio/kmm/api/restapi/a$a;->a:[Lkotlin/reflect/m;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget-object v4, v2, v3

    .line 14
    .line 15
    invoke-virtual {v1, v0, v4}, Lg20/b;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/vidio/kmm/api/restapi/a$b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/vidio/kmm/api/restapi/a$b;->c()Lx20/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lcom/vidio/kmm/api/restapi/a;->a()Lg20/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aget-object v5, v2, v3

    .line 30
    .line 31
    invoke-virtual {v4, v0, v5}, Lg20/b;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/vidio/kmm/api/restapi/a$b;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/vidio/kmm/api/restapi/a$b;->b()Lk20/g;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, Lcom/vidio/kmm/api/restapi/a;->a()Lg20/b;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aget-object v2, v2, v3

    .line 46
    .line 47
    invoke-virtual {v5, v0, v2}, Lg20/b;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/vidio/kmm/api/restapi/a$b;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vidio/kmm/api/restapi/a$b;->a()Lk20/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/vidio/kmm/api/restapi/RestAPI;->a:Lx20/e;

    .line 64
    .line 65
    iput-object v4, p0, Lcom/vidio/kmm/api/restapi/RestAPI;->b:Lk20/g;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/vidio/kmm/api/restapi/RestAPI;->c:Lk20/b;

    .line 68
    .line 69
    return-void
.end method

.method private final a()Lw20/a;
    .locals 8

    .line 1
    new-instance v0, Lw20/a;

    .line 2
    .line 3
    new-instance v1, Lcom/vidio/kmm/api/restapi/RestAPI$a;

    .line 4
    .line 5
    const-string v6, "execute(Lcom/vidio/kmm/api/restapi/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    iget-object v3, p0, Lcom/vidio/kmm/api/restapi/RestAPI;->a:Lx20/e;

    .line 10
    .line 11
    const-class v4, Lx20/e;

    .line 12
    .line 13
    const-string v5, "execute"

    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/vidio/kmm/api/restapi/RestAPI;->b:Lk20/g;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/vidio/kmm/api/restapi/model/Request;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/vidio/kmm/api/restapi/RestAPI;->c:Lk20/b;

    .line 26
    .line 27
    invoke-direct {v3, v2, v4}, Lcom/vidio/kmm/api/restapi/model/Request;-><init>(Lk20/g;Lk20/b;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, Lw20/a;-><init>(Lcom/vidio/kmm/api/restapi/model/Request;Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lw20/a;
    .locals 1
    .param p1    # Ljava/lang/String;
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
    invoke-direct {p0}, Lcom/vidio/kmm/api/restapi/RestAPI;->a()Lw20/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lw20/a;->j(Ljava/lang/String;)Lw20/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Ljava/util/List;)Lw20/a;
    .locals 1
    .param p1    # Ljava/util/List;
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
    invoke-direct {p0}, Lcom/vidio/kmm/api/restapi/RestAPI;->a()Lw20/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lw20/a;->l(Ljava/util/List;)Lw20/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final varargs d([Ljava/lang/String;)Lw20/a;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vidio/kmm/api/restapi/RestAPI;->a()Lw20/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lkotlin/collections/m;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lw20/a;->l(Ljava/util/List;)Lw20/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lw20/a;
    .locals 1
    .param p1    # Ljava/lang/String;
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
    invoke-direct {p0}, Lcom/vidio/kmm/api/restapi/RestAPI;->a()Lw20/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lw20/a;->n(Ljava/lang/String;)Lw20/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

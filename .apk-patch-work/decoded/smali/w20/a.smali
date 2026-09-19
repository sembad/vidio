.class public final Lw20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw20/i;
.implements Lw20/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw20/i;",
        "Lw20/o<",
        "Lcom/vidio/kmm/api/restapi/model/RawResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lw20/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw20/d<",
            "Lcom/vidio/kmm/api/restapi/model/RawResponse;",
            ">;"
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
            "-",
            "Lcom/vidio/kmm/api/restapi/model/RawResponse;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/kmm/api/restapi/model/Request;Lkotlin/jvm/functions/Function2;)V
    .locals 1
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
            "-",
            "Lcom/vidio/kmm/api/restapi/model/RawResponse;",
            ">;+",
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
    new-instance v0, Lw20/d;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lw20/d;-><init>(Lcom/vidio/kmm/api/restapi/model/Request;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lw20/a;->a:Lw20/d;

    .line 16
    .line 17
    iput-object p1, p0, Lw20/a;->b:Lcom/vidio/kmm/api/restapi/model/Request;

    .line 18
    .line 19
    iput-object p2, p0, Lw20/a;->c:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lx20/b;)Lw20/a;
    .locals 17
    .param p1    # Lx20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw20/a;

    .line 7
    .line 8
    iget-object v2, v0, Lw20/a;->b:Lcom/vidio/kmm/api/restapi/model/Request;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vidio/kmm/api/restapi/model/Request;->getContentType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lx20/b;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    const/16 v15, 0xbff

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    invoke-static/range {v2 .. v16}, Lcom/vidio/kmm/api/restapi/model/Request;->copy$default(Lcom/vidio/kmm/api/restapi/model/Request;Lk20/g;Lk20/b;ZZLcom/vidio/kmm/api/restapi/model/Request$BaseUrl;Ljava/util/List;Ljava/util/List;Lv20/a;Lx20/f;Lx20/c;Ljava/lang/String;Lcom/vidio/kmm/api/restapi/model/RequestMethod;ILjava/lang/Object;)Lcom/vidio/kmm/api/restapi/model/Request;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    iget-object v3, v0, Lw20/a;->c:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lw20/a;-><init>(Lcom/vidio/kmm/api/restapi/model/Request;Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final b(Lw20/h;)Lw20/b;
    .locals 1
    .param p1    # Lw20/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw20/a;->a:Lw20/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw20/d;->b(Lw20/h;)Lw20/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lkotlin/jvm/functions/Function2;)Lw20/d;
    .locals 1
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
    iget-object v0, p0, Lw20/a;->a:Lw20/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lw20/d;->c(Lkotlin/jvm/functions/Function2;)Lw20/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lw20/a;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lw20/a;

    .line 8
    .line 9
    iget-object v3, v0, Lw20/a;->b:Lcom/vidio/kmm/api/restapi/model/Request;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/vidio/kmm/api/restapi/model/Request;->getParameters()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/util/Collection;

    .line 19
    .line 20
    new-instance v5, Lkotlin/Pair;

    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const/16 v16, 0xfbf

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    invoke-static/range {v3 .. v17}, Lcom/vidio/kmm/api/restapi/model/Request;->copy$default(Lcom/vidio/kmm/api/restapi/model/Request;Lk20/g;Lk20/b;ZZLcom/vidio/kmm/api/restapi/model/Request$BaseUrl;Ljava/util/List;Ljava/util/List;Lv20/a;Lx20/f;Lx20/c;Ljava/lang/String;Lcom/vidio/kmm/api/restapi/model/RequestMethod;ILjava/lang/Object;)Lcom/vidio/kmm/api/restapi/model/Request;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, v0, Lw20/a;->c:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Lw20/a;-><init>(Lcom/vidio/kmm/api/restapi/model/Request;Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_0
    return-object v0
.end method

.method public final e(Lv20/a;)Lw20/a;
    .locals 17
    .param p1    # Lv20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw20/a;

    .line 7
    .line 8
    iget-object v2, v0, Lw20/a;->b:Lcom/vidio/kmm/api/restapi/model/Request;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 v15, 0xf7f

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    move-object/from16 v10, p1

    .line 29
    .line 30
    invoke-static/range {v2 .. v16}, Lcom/vidio/kmm/api/restapi/model/Request;->copy$default(Lcom/vidio/kmm/api/restapi/model/Request;Lk20/g;Lk20/b;ZZLcom/vidio/kmm/api/restapi/model/Request$BaseUrl;Ljava/util/List;Ljava/util/List;Lv20/a;Lx20/f;Lx20/c;Ljava/lang/String;Lcom/vidio/kmm/api/restapi/model/RequestMethod;ILjava/lang/Object;)Lcom/vidio/kmm/api/restapi/model/Request;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v0, Lw20/a;->c:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lw20/a;-><init>(Lcom/vidio/kmm/api/restapi/model/Request;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw20/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lw20/a;

    .line 12
    .line 13
    iget-object v1, p0, Lw20/a;->b:Lcom/vidio/kmm/api/restapi/model/Request;

    .line 14
    .line 15
    iget-object v3, p1, Lw20/a;->b:Lcom/vidio/kmm/api/restapi/model/Request;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lw20/a;->c:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iget-object p1, p1, Lw20/a;->c:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f(Lx20/f;)Lw20/a;
    .locals 17
    .param p1    # Lx20/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lw20/a;

    .line 4
    .line 5
    iget-object v2, v0, Lw20/a;->b:Lcom/vidio/kmm/api/restapi/model/Request;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v15, 0xeff

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    invoke-static/range {v2 .. v16}, Lcom/vidio/kmm/api/restapi/model/Request;->copy$default(Lcom/vidio/kmm/api/restapi/model/Request;Lk20/g;Lk20/b;ZZLcom/vidio/kmm/api/restapi/model/Request$BaseUrl;Ljava/util/List;Ljava/util/List;Lv20/a;Lx20/f;Lx20/c;Ljava/lang/String;Lcom/vidio/kmm/api/restapi/model/RequestMethod;ILjava/lang/Object;)Lcom/vidio/kmm/api/restapi/model/Request;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, Lw20/a;->c:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lw20/a;-><init>(Lcom/vidio/kmm/api/restapi/model/Request;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final g(Lx20/b;)Lw20/a;
    .locals 17
    .param p1    # Lx20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw20/a;

    .line 7
    .line 8
    iget-object v2, v0, Lw20/a;->b:Lcom/vidio/kmm/api/restapi/model/Request;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lx20/b;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    const/16 v15, 0xbff

    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    invoke-static/range {v2 .. v16}, Lcom/vidio/kmm/api/restapi/model/Request;->copy$default(Lcom/vidio/kmm/api/restapi/model/Request;Lk20/g;Lk20/b;ZZLcom/vidio/kmm/api/restapi/model/Request$BaseUrl;Ljava/util/List;Ljava/util/List;Lv20/a;Lx20/f;Lx20/c;Ljava/lang/String;Lcom/vidio/kmm/api/restapi/model/RequestMethod;ILjava/lang/Object;)Lcom/vidio/kmm/api/restapi/model/Request;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v0, Lw20/a;->c:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Lw20/a;-><init>(Lcom/vidio/kmm/api/restapi/model/Request;Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final h()Lw20/a;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lw20/a;

    .line 4
    .line 5
    iget-object v2, v0, Lw20/a;->b:Lcom/vidio/kmm/api/restapi/model/Request;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v15, 0xff7

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    invoke-static/range {v2 .. v16}, Lcom/vidio/kmm/api/restapi/model/Request;->copy$default(Lcom/vidio/kmm/api/restapi/model/Request;Lk20/g;Lk20/b;ZZLcom/vidio/kmm/api/restapi/model/Request$BaseUrl;Ljava/util/List;Ljava/util/List;Lv20/a;Lx20/f;Lx20/c;Ljava/lang/String;Lcom/vidio/kmm/api/restapi/model/RequestMethod;ILjava/lang/Object;)Lcom/vidio/kmm/api/restapi/model/Request;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lw20/a;->c:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lw20/a;-><init>(Lcom/vidio/kmm/api/restapi/model/Request;Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw20/a;->b:Lcom/vidio/kmm/api/restapi/model/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/kmm/api/restapi/model/Request;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lw20/a;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final i(Lt20/b;Ljava/lang/Object;)Lw20/a;
    .locals 17
    .param p1    # Lt20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lw20/a;

    .line 4
    .line 5
    iget-object v2, v0, Lw20/a;->b:Lcom/vidio/kmm/api/restapi/model/Request;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/vidio/kmm/api/restapi/model/Request;->getHeaders()Lx20/c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface/range {p1 .. p2}, Lt20/b;->a(Ljava/lang/Object;)Lx20/c;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Lx20/c;->e(Lx20/c;)Lx20/c;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    const/16 v15, 0xdff

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    invoke-static/range {v2 .. v16}, Lcom/vidio/kmm/api/restapi/model/Request;->copy$default(Lcom/vidio/kmm/api/restapi/model/Request;Lk20/g;Lk20/b;ZZLcom/vidio/kmm/api/restapi/model/Request$BaseUrl;Ljava/util/List;Ljava/util/List;Lv20/a;Lx20/f;Lx20/c;Ljava/lang/String;Lcom/vidio/kmm/api/restapi/model/RequestMethod;ILjava/lang/Object;)Lcom/vidio/kmm/api/restapi/model/Request;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v0, Lw20/a;->c:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lw20/a;-><init>(Lcom/vidio/kmm/api/restapi/model/Request;Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final j(Ljava/lang/String;)Lw20/a;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw20/a;

    .line 7
    .line 8
    iget-object v2, v0, Lw20/a;->b:Lcom/vidio/kmm/api/restapi/model/Request;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v7, Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl$Host;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-direct {v7, v3}, Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl$Host;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v15, 0xfef

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-static/range {v2 .. v16}, Lcom/vidio/kmm/api/restapi/model/Request;->copy$default(Lcom/vidio/kmm/api/restapi/model/Request;Lk20/g;Lk20/b;ZZLcom/vidio/kmm/api/restapi/model/Request$BaseUrl;Ljava/util/List;Ljava/util/List;Lv20/a;Lx20/f;Lx20/c;Ljava/lang/String;Lcom/vidio/kmm/api/restapi/model/RequestMethod;ILjava/lang/Object;)Lcom/vidio/kmm/api/restapi/model/Request;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, Lw20/a;->c:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lw20/a;-><init>(Lcom/vidio/kmm/api/restapi/model/Request;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final k(Ljava/util/List;)Lw20/a;
    .locals 2
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
    new-instance v0, Lrx/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lrx/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lw20/a;

    .line 11
    .line 12
    iget-object v1, p0, Lw20/a;->b:Lcom/vidio/kmm/api/restapi/model/Request;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrx/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/vidio/kmm/api/restapi/model/Request;

    .line 19
    .line 20
    iget-object v1, p0, Lw20/a;->c:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lw20/a;-><init>(Lcom/vidio/kmm/api/restapi/model/Request;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final l(Ljava/util/List;)Lw20/a;
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw20/a;

    .line 7
    .line 8
    iget-object v2, v0, Lw20/a;->b:Lcom/vidio/kmm/api/restapi/model/Request;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vidio/kmm/api/restapi/model/Request;->getPaths()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/Collection;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/16 v15, 0xfdf

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    invoke-static/range {v2 .. v16}, Lcom/vidio/kmm/api/restapi/model/Request;->copy$default(Lcom/vidio/kmm/api/restapi/model/Request;Lk20/g;Lk20/b;ZZLcom/vidio/kmm/api/restapi/model/Request$BaseUrl;Ljava/util/List;Ljava/util/List;Lv20/a;Lx20/f;Lx20/c;Ljava/lang/String;Lcom/vidio/kmm/api/restapi/model/RequestMethod;ILjava/lang/Object;)Lcom/vidio/kmm/api/restapi/model/Request;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v0, Lw20/a;->c:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lw20/a;-><init>(Lcom/vidio/kmm/api/restapi/model/Request;Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final m(Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/kmm/api/restapi/model/RawResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw20/a;->a:Lw20/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw20/d;->j(Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lw20/a;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw20/a;

    .line 7
    .line 8
    iget-object v2, v0, Lw20/a;->b:Lcom/vidio/kmm/api/restapi/model/Request;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v7, Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl$Url;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-direct {v7, v3}, Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl$Url;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v15, 0xfef

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-static/range {v2 .. v16}, Lcom/vidio/kmm/api/restapi/model/Request;->copy$default(Lcom/vidio/kmm/api/restapi/model/Request;Lk20/g;Lk20/b;ZZLcom/vidio/kmm/api/restapi/model/Request$BaseUrl;Ljava/util/List;Ljava/util/List;Lv20/a;Lx20/f;Lx20/c;Ljava/lang/String;Lcom/vidio/kmm/api/restapi/model/RequestMethod;ILjava/lang/Object;)Lcom/vidio/kmm/api/restapi/model/Request;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, Lw20/a;->c:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lw20/a;-><init>(Lcom/vidio/kmm/api/restapi/model/Request;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final o()Lw20/a;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lw20/a;

    .line 4
    .line 5
    iget-object v2, v0, Lw20/a;->b:Lcom/vidio/kmm/api/restapi/model/Request;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v15, 0xffb

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    invoke-static/range {v2 .. v16}, Lcom/vidio/kmm/api/restapi/model/Request;->copy$default(Lcom/vidio/kmm/api/restapi/model/Request;Lk20/g;Lk20/b;ZZLcom/vidio/kmm/api/restapi/model/Request$BaseUrl;Ljava/util/List;Ljava/util/List;Lv20/a;Lx20/f;Lx20/c;Ljava/lang/String;Lcom/vidio/kmm/api/restapi/model/RequestMethod;ILjava/lang/Object;)Lcom/vidio/kmm/api/restapi/model/Request;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lw20/a;->c:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lw20/a;-><init>(Lcom/vidio/kmm/api/restapi/model/Request;Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DefaultRequestBuilder(request="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw20/a;->b:Lcom/vidio/kmm/api/restapi/model/Request;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", executeRequest="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw20/a;->c:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

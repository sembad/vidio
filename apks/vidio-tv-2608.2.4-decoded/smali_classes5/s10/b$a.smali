.class final Ls10/b$a;
.super Lcom/squareup/moshi/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls10/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/s<",
        "Ltv/u0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/moshi/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/i0;)V
    .locals 0
    .param p1    # Lcom/squareup/moshi/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls10/b$a;->a:Lcom/squareup/moshi/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->H()Lcom/squareup/moshi/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/squareup/moshi/v;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/squareup/moshi/v;->z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "url"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "date"

    .line 22
    .line 23
    const-string v3, "venue"

    .line 24
    .line 25
    const-string v4, "eventName"

    .line 26
    .line 27
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-class v0, Ltv/u0$b;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-class v0, Ltv/u0$a;

    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Ls10/b$a;->a:Lcom/squareup/moshi/i0;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ltv/u0;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ltv/u0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p2, Ltv/u0$a;

    .line 10
    .line 11
    iget-object v1, p0, Ls10/b$a;->a:Lcom/squareup/moshi/i0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-class v0, Ltv/u0$a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p2, Ltv/u0$b;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-class v0, Ltv/u0$b;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lh60/m;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

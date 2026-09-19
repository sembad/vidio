.class final Lt60/b$a;
.super Lcom/squareup/moshi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt60/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/n<",
        "Lv00/n1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/moshi/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 0
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt60/b$a;->a:Lcom/squareup/moshi/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->S()Lcom/squareup/moshi/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/squareup/moshi/q;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/squareup/moshi/q;->A()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "url"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

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
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

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
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-class v0, Lv00/n1$b;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-class v0, Lv00/n1$a;

    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lt60/b$a;->a:Lcom/squareup/moshi/d0;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v2, Lon/c;->a:Ljava/util/Set;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, v3}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lv00/n1;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    return-object v3
.end method

.method public final toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lv00/n1;

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
    instance-of v0, p2, Lv00/n1$a;

    .line 10
    .line 11
    iget-object v1, p0, Lt60/b$a;->a:Lcom/squareup/moshi/d0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lon/c;->a:Ljava/util/Set;

    .line 19
    .line 20
    const-class v2, Lv00/n1$a;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/squareup/moshi/d0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v0, p2, Lv00/n1$b;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lon/c;->a:Ljava/util/Set;

    .line 38
    .line 39
    const-class v2, Lv00/n1$b;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/squareup/moshi/d0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

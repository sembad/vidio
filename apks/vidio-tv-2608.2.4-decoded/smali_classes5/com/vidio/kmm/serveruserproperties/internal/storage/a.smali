.class public final Lcom/vidio/kmm/serveruserproperties/internal/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhz/b<",
        "Ljava/util/List<",
        "+",
        "Luy/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljz/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Liz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/a<",
            "Lcom/vidio/kmm/serveruserproperties/internal/storage/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcz/g;Lkotlin/jvm/functions/Function0;Ljz/b;)V
    .locals 6

    .line 1
    new-instance v4, Lx3/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v4, v0}, Lx3/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/a;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/a;->b:Ljz/b;

    .line 19
    .line 20
    new-instance v0, Liz/a;

    .line 21
    .line 22
    new-instance v2, Lcz/c;

    .line 23
    .line 24
    const-string p2, "com.vidio.kmm.serveruserproperties"

    .line 25
    .line 26
    invoke-direct {v2, p2}, Lcz/c;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lcom/vidio/kmm/serveruserproperties/internal/storage/c;->Companion:Lcom/vidio/kmm/serveruserproperties/internal/storage/c$b;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/vidio/kmm/serveruserproperties/internal/storage/c$b;->serializer()Lsa0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v1, p1

    .line 36
    move-object v5, p3

    .line 37
    invoke-direct/range {v0 .. v5}, Liz/a;-><init>(Lcz/g;Lcz/c;Lsa0/c;Lkotlin/jvm/functions/Function0;Ljz/b;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/a;->c:Liz/a;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/a;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "saving properties, size = "

    .line 16
    .line 17
    const-string v3, "; for user id: "

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, Landroidx/media/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/a;->b:Ljz/b;

    .line 24
    .line 25
    const-string v3, "Store"

    .line 26
    .line 27
    invoke-interface {v2, v3, v1}, Ljz/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Luy/b;

    .line 58
    .line 59
    new-instance v3, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;-><init>(Luy/b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Lcom/vidio/kmm/serveruserproperties/internal/storage/c;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Lcom/vidio/kmm/serveruserproperties/internal/storage/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/a;->c:Liz/a;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Liz/a;->a(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 80
    .line 81
    if-ne p1, p2, :cond_1

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method

.method public final b(Ll60/b;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/a;->b:Ljz/b;

    .line 2
    .line 3
    const-string v1, "Store"

    .line 4
    .line 5
    const-string v2, "deleting properties"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljz/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/a;->c:Liz/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Liz/a;->b(Ll60/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method

.method public final c()Ltx/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/a;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/a;->c:Liz/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Liz/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/vidio/kmm/serveruserproperties/internal/storage/c;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vidio/kmm/serveruserproperties/internal/storage/c;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-virtual {v1}, Liz/a;->c()Ltx/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/a;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vidio/kmm/serveruserproperties/internal/storage/a;->c:Liz/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Liz/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/vidio/kmm/serveruserproperties/internal/storage/c;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vidio/kmm/serveruserproperties/internal/storage/c;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v1}, Liz/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/vidio/kmm/serveruserproperties/internal/storage/c;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/vidio/kmm/serveruserproperties/internal/storage/c;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/vidio/kmm/serveruserproperties/internal/storage/b;->b()Luy/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-object v1

    .line 83
    :cond_3
    :goto_2
    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vidio/kmm/serveruserproperties/internal/storage/a;->d()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

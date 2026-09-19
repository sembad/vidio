.class public final Lm8/k2;
.super Lk8/n;
.source "SourceFile"


# instance fields
.field private final d:I

.field private e:Lk8/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lk8/n;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lm8/k2;->d:I

    .line 6
    .line 7
    sget-object p1, Lk8/r;->a:Lk8/r$a;

    .line 8
    .line 9
    iput-object p1, p0, Lm8/k2;->e:Lk8/r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lk8/r;)V
    .locals 0
    .param p1    # Lk8/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lm8/k2;->e:Lk8/r;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lk8/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/k2;->e:Lk8/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy()Lk8/i;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lm8/k2;

    .line 2
    .line 3
    iget v1, p0, Lm8/k2;->d:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm8/k2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm8/k2;->e:Lk8/r;

    .line 9
    .line 10
    iput-object v1, v0, Lm8/k2;->e:Lk8/r;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lk8/i;

    .line 46
    .line 47
    invoke-interface {v4}, Lk8/i;->copy()Lk8/i;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RemoteViewsRoot(modifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm8/k2;->e:Lk8/r;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children=[\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lk8/n;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "\n])"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

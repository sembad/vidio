.class public final Lg40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr40/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr40/a<",
        "Ljava/util/List<",
        "+",
        "Le40/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vidio/kmm/serveruserproperties/internal/api/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lt40/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/kmm/serveruserproperties/internal/api/b;Lt40/b;)V
    .locals 0
    .param p1    # Lcom/vidio/kmm/serveruserproperties/internal/api/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg40/a;->a:Lcom/vidio/kmm/serveruserproperties/internal/api/b;

    .line 8
    .line 9
    iput-object p2, p0, Lg40/a;->b:Lt40/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Ljava/util/List<",
            "Le40/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "PropertyFetcher"

    .line 2
    .line 3
    const-string v1, "Fetching properties from API"

    .line 4
    .line 5
    iget-object v2, p0, Lg40/a;->b:Lt40/b;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lt40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg40/a;->a:Lcom/vidio/kmm/serveruserproperties/internal/api/b;

    .line 11
    .line 12
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/vidio/kmm/serveruserproperties/internal/api/b;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

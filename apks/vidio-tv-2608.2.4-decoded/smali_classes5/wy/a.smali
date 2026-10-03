.class public final Lwy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhz/a<",
        "Ljava/util/List<",
        "+",
        "Luy/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vidio/kmm/serveruserproperties/internal/api/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljz/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/kmm/serveruserproperties/internal/api/b;Ljz/b;)V
    .locals 0
    .param p1    # Lcom/vidio/kmm/serveruserproperties/internal/api/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljz/b;
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
    iput-object p1, p0, Lwy/a;->a:Lcom/vidio/kmm/serveruserproperties/internal/api/b;

    .line 8
    .line 9
    iput-object p2, p0, Lwy/a;->b:Ljz/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll60/b;)Ljava/io/Serializable;
    .locals 3
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "PropertyFetcher"

    .line 2
    .line 3
    const-string v1, "Fetching properties from API"

    .line 4
    .line 5
    iget-object v2, p0, Lwy/a;->b:Ljz/b;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Ljz/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwy/a;->a:Lcom/vidio/kmm/serveruserproperties/internal/api/b;

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

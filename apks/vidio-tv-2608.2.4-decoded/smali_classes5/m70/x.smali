.class final Lm70/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "Lj70/v;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field final synthetic e:Lm70/z;


# direct methods
.method constructor <init>(Lm70/z;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm70/x;->e:Lm70/z;

    .line 5
    .line 6
    iput-object p2, p0, Lm70/x;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lo90/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lo90/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm70/x;->e:Lm70/z;

    .line 7
    .line 8
    invoke-virtual {v1}, Lm70/z;->k()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lj70/v;

    .line 27
    .line 28
    iget-object v3, p0, Lm70/x;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lj70/v;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lj70/v;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lo90/g;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

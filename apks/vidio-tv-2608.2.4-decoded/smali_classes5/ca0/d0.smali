.class public final Lca0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca0/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lca0/g;

.field final synthetic e:Lkotlin/coroutines/jvm/internal/i;


# direct methods
.method public constructor <init>(Lda0/r;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca0/d0;->d:Lca0/g;

    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    .line 7
    .line 8
    iput-object p2, p0, Lca0/d0;->e:Lkotlin/coroutines/jvm/internal/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/h<",
            "Ljava/lang/Object;",
            ">;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lca0/e0;

    .line 7
    .line 8
    iget-object v2, p0, Lca0/d0;->e:Lkotlin/coroutines/jvm/internal/i;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, v2}, Lca0/e0;-><init>(Lkotlin/jvm/internal/l0;Lca0/h;Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lca0/d0;->d:Lca0/g;

    .line 14
    .line 15
    invoke-interface {p1, v1, p2}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method

.class public final Lkp/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca0/g<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lca0/g;

.field final synthetic e:Lkp/l1;

.field final synthetic i:Lkotlin/jvm/internal/p;


# direct methods
.method public constructor <init>(Lca0/g;Lkp/l1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp/t1;->d:Lca0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lkp/t1;->e:Lkp/l1;

    .line 7
    .line 8
    check-cast p3, Lkotlin/jvm/internal/p;

    .line 9
    .line 10
    iput-object p3, p0, Lkp/t1;->i:Lkotlin/jvm/internal/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkp/t1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkp/t1;->e:Lkp/l1;

    .line 4
    .line 5
    iget-object v2, p0, Lkp/t1;->i:Lkotlin/jvm/internal/p;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lkp/t1$a;-><init>(Lca0/h;Lkp/l1;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkp/t1;->d:Lca0/g;

    .line 11
    .line 12
    invoke-interface {p1, v0, p2}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

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

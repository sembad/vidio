.class final Lfc0/g;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lca0/g<",
        "+",
        "Lfc0/h<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lca0/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc0/g;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfc0/g;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    check-cast v0, Lfc0/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfc0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lca0/g;

    .line 13
    .line 14
    new-instance v0, Lfc0/f;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lfc0/f;-><init>(Lca0/g;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lfc0/e;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {p1, v2, v1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lca0/w;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lca0/w;-><init>(Lca0/g;Lv60/n;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.class public final Lca0/b1;
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
.field final synthetic d:Lst/m0$d;

.field final synthetic e:Lv60/n;


# direct methods
.method public constructor <init>(Lst/m0$d;Lv60/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca0/b1;->d:Lst/m0$d;

    .line 5
    .line 6
    iput-object p2, p0, Lca0/b1;->e:Lv60/n;

    .line 7
    .line 8
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
    new-instance v0, Lkotlin/jvm/internal/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lda0/u;->a:Lea0/y;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lca0/c1;

    .line 11
    .line 12
    iget-object v2, p0, Lca0/b1;->e:Lv60/n;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, p1}, Lca0/c1;-><init>(Lkotlin/jvm/internal/p0;Lv60/n;Lca0/h;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lca0/b1;->d:Lst/m0$d;

    .line 18
    .line 19
    invoke-virtual {p1, v1, p2}, Lst/m0$d;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method

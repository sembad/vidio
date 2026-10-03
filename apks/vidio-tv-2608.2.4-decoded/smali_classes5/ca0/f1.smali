.class public final Lca0/f1;
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

.field final synthetic e:Lca0/g;

.field final synthetic i:Lkotlin/coroutines/jvm/internal/i;


# direct methods
.method public constructor <init>(Lca0/g;Lca0/g;Lv60/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca0/f1;->d:Lca0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lca0/f1;->e:Lca0/g;

    .line 7
    .line 8
    check-cast p3, Lkotlin/coroutines/jvm/internal/i;

    .line 9
    .line 10
    iput-object p3, p0, Lca0/f1;->i:Lkotlin/coroutines/jvm/internal/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
    .locals 4
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lca0/g;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lca0/f1;->d:Lca0/g;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lca0/f1;->e:Lca0/g;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    new-instance v1, Lca0/g1;

    .line 15
    .line 16
    iget-object v2, p0, Lca0/f1;->i:Lkotlin/coroutines/jvm/internal/i;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lca0/g1;-><init>(Lv60/n;Ll60/b;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lca0/h1;->d:Lca0/h1;

    .line 23
    .line 24
    invoke-static {p1, v2, p2, v1, v0}, Lda0/m;->a(Lca0/h;Lkotlin/jvm/functions/Function0;Ll60/b;Lv60/n;[Lca0/g;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method

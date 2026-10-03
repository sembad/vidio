.class final Lda0/k$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda0/k;->k(Lca0/h;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3"
    f = "Merge.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lda0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda0/k<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic v:Lca0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lda0/k;Lca0/h;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda0/k<",
            "TT;TR;>;",
            "Lca0/h<",
            "-TR;>;",
            "Ll60/b<",
            "-",
            "Lda0/k$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lda0/k$a;->i:Lda0/k;

    .line 2
    .line 3
    iput-object p2, p0, Lda0/k$a;->v:Lca0/h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lda0/k$a;

    .line 2
    .line 3
    iget-object v1, p0, Lda0/k$a;->i:Lda0/k;

    .line 4
    .line 5
    iget-object v2, p0, Lda0/k$a;->v:Lca0/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lda0/k$a;-><init>(Lda0/k;Lca0/h;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lda0/k$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lda0/k$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lda0/k$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lda0/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lda0/k$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lda0/k$a;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lz90/i0;

    .line 27
    .line 28
    new-instance v1, Lkotlin/jvm/internal/p0;

    .line 29
    .line 30
    invoke-direct {v1}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lda0/k$a;->i:Lda0/k;

    .line 34
    .line 35
    iget-object v4, v3, Lda0/i;->v:Lca0/g;

    .line 36
    .line 37
    new-instance v5, Lda0/k$a$a;

    .line 38
    .line 39
    iget-object v6, p0, Lda0/k$a;->v:Lca0/h;

    .line 40
    .line 41
    invoke-direct {v5, v1, p1, v3, v6}, Lda0/k$a$a;-><init>(Lkotlin/jvm/internal/p0;Lz90/i0;Lda0/k;Lca0/h;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lda0/k$a;->d:I

    .line 45
    .line 46
    invoke-interface {v4, v5, p0}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method

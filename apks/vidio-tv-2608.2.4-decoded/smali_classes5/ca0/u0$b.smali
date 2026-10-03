.class final Lca0/u0$b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca0/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lca0/s1;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lca0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lda0/a;

.field final synthetic w:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lca0/g;Lca0/i1;Ljava/lang/Object;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lca0/i1<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "-",
            "Lca0/u0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lca0/u0$b;->i:Lca0/g;

    .line 2
    .line 3
    check-cast p2, Lda0/a;

    .line 4
    .line 5
    iput-object p2, p0, Lca0/u0$b;->v:Lda0/a;

    .line 6
    .line 7
    iput-object p3, p0, Lca0/u0$b;->w:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 4
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
    new-instance v0, Lca0/u0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lca0/u0$b;->v:Lda0/a;

    .line 4
    .line 5
    iget-object v2, p0, Lca0/u0$b;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lca0/u0$b;->i:Lca0/g;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lca0/u0$b;-><init>(Lca0/g;Lca0/i1;Ljava/lang/Object;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lca0/u0$b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lca0/s1;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lca0/u0$b;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lca0/u0$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lca0/u0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lca0/u0$b;->d:I

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
    goto :goto_1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lca0/u0$b;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lca0/s1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Lca0/u0$b;->v:Lda0/a;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    if-eq p1, v2, :cond_5

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    sget-object p1, Lca0/q1;->a:Lea0/y;

    .line 42
    .line 43
    iget-object v0, p0, Lca0/u0$b;->w:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne v0, p1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Lca0/i1;->j()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v1, v0}, Lca0/i1;->a(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {}, Lh60/m;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iput v2, p0, Lca0/u0$b;->d:I

    .line 60
    .line 61
    iget-object p1, p0, Lca0/u0$b;->i:Lca0/g;

    .line 62
    .line 63
    invoke-interface {p1, v1, p0}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method

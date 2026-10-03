.class final Lw/l1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3"
    f = "Transition.kt"
    l = {
        0x1f0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic F:F

.field d:I

.field final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic v:Lw/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/i1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Lw/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/b2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lw/i1;Lw/b2;FLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lw/i1<",
            "Ljava/lang/Object;",
            ">;",
            "Lw/b2<",
            "Ljava/lang/Object;",
            ">;F",
            "Ll60/b<",
            "-",
            "Lw/l1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/l1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lw/l1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw/l1;->v:Lw/i1;

    .line 6
    .line 7
    iput-object p4, p0, Lw/l1;->w:Lw/b2;

    .line 8
    .line 9
    iput p5, p0, Lw/l1;->F:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw/l1;

    .line 2
    .line 3
    iget-object v4, p0, Lw/l1;->w:Lw/b2;

    .line 4
    .line 5
    iget v5, p0, Lw/l1;->F:F

    .line 6
    .line 7
    iget-object v1, p0, Lw/l1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lw/l1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lw/l1;->v:Lw/i1;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lw/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw/i1;Lw/b2;FLl60/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw/l1;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw/l1;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lw/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lw/l1;->d:I

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
    new-instance v3, Lw/l1$a;

    .line 25
    .line 26
    iget v8, p0, Lw/l1;->F:F

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    iget-object v4, p0, Lw/l1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lw/l1;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p0, Lw/l1;->v:Lw/i1;

    .line 34
    .line 35
    iget-object v7, p0, Lw/l1;->w:Lw/b2;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, Lw/l1$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw/i1;Lw/b2;FLl60/b;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lw/l1;->d:I

    .line 41
    .line 42
    invoke-static {v3, p0}, Lz90/j0;->d(Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method

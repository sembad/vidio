.class final Lur/s;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.vidio.android.tv.fluid.FluidFragmentKt$FluidSectionSuccess$7$1"
    f = "FluidFragment.kt"
    l = {
        0x13e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Li0/t0;

.field final synthetic i:Lhs/z0;

.field final synthetic v:Lfs/g;


# direct methods
.method constructor <init>(Li0/t0;Lhs/z0;Lfs/g;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/t0;",
            "Lhs/z0;",
            "Lfs/g;",
            "Ll60/b<",
            "-",
            "Lur/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lur/s;->e:Li0/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lur/s;->i:Lhs/z0;

    .line 4
    .line 5
    iput-object p3, p0, Lur/s;->v:Lfs/g;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lur/s;

    .line 2
    .line 3
    iget-object v0, p0, Lur/s;->i:Lhs/z0;

    .line 4
    .line 5
    iget-object v1, p0, Lur/s;->v:Lfs/g;

    .line 6
    .line 7
    iget-object v2, p0, Lur/s;->e:Li0/t0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lur/s;-><init>(Li0/t0;Lhs/z0;Lfs/g;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lur/s;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lur/s;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lur/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lur/s;->d:I

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
    new-instance p1, Lcom/vidio/android/tv/vnt/b;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v3, p0, Lur/s;->e:Li0/t0;

    .line 28
    .line 29
    invoke-direct {p1, v3, v1}, Lcom/vidio/android/tv/vnt/b;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/v4;->n(Lkotlin/jvm/functions/Function0;)Lca0/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lur/s$a;

    .line 37
    .line 38
    iget-object v3, p0, Lur/s;->i:Lhs/z0;

    .line 39
    .line 40
    iget-object v4, p0, Lur/s;->v:Lfs/g;

    .line 41
    .line 42
    invoke-direct {v1, v3, v4}, Lur/s$a;-><init>(Lhs/z0;Lfs/g;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lur/s;->d:I

    .line 46
    .line 47
    check-cast p1, Lca0/a;

    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, Lca0/a;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
.end method

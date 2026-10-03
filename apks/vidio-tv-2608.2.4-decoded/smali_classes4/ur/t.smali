.class final Lur/t;
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
    c = "com.vidio.android.tv.fluid.FluidFragmentKt$FluidSectionSuccess$8$1$1$1$1"
    f = "FluidFragment.kt"
    l = {
        0x159
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Landroidx/compose/runtime/g2;

.field d:I

.field final synthetic e:Lur/g;

.field final synthetic i:Z

.field final synthetic v:Z

.field final synthetic w:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lur/g;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g2;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur/g;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g2;",
            "Ll60/b<",
            "-",
            "Lur/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lur/t;->e:Lur/g;

    .line 2
    .line 3
    iput-boolean p2, p0, Lur/t;->i:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lur/t;->v:Z

    .line 6
    .line 7
    iput-object p4, p0, Lur/t;->w:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lur/t;->F:Landroidx/compose/runtime/g2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 7
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
    new-instance v0, Lur/t;

    .line 2
    .line 3
    iget-object v4, p0, Lur/t;->w:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v5, p0, Lur/t;->F:Landroidx/compose/runtime/g2;

    .line 6
    .line 7
    iget-object v1, p0, Lur/t;->e:Lur/g;

    .line 8
    .line 9
    iget-boolean v2, p0, Lur/t;->i:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lur/t;->v:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lur/t;-><init>(Lur/g;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g2;Ll60/b;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lur/t;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lur/t;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lur/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lur/t;->d:I

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
    iget-object p1, p0, Lur/t;->F:Landroidx/compose/runtime/g2;

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/g2;->q()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput v2, p0, Lur/t;->d:I

    .line 31
    .line 32
    iget-object v3, p0, Lur/t;->e:Lur/g;

    .line 33
    .line 34
    iget-boolean v5, p0, Lur/t;->i:Z

    .line 35
    .line 36
    iget-boolean v6, p0, Lur/t;->v:Z

    .line 37
    .line 38
    iget-object v7, p0, Lur/t;->w:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    move-object v8, p0

    .line 41
    invoke-virtual/range {v3 .. v8}, Lur/g;->b(IZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
.end method

.class final Lf80/e$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf80/e;->a(Ly3/k;Lg80/b;Landroidx/lifecycle/o$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.vidikit.compose.snackbar.VidioSnackbarHostKt$VidioSnackbarHost$3$1"
    f = "VidioSnackbarHost.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Lg80/b;

.field final synthetic e:Landroidx/lifecycle/y;

.field final synthetic i:Landroidx/lifecycle/o$b;

.field final synthetic v:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Lf80/h;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lg80/b;Landroidx/lifecycle/y;Landroidx/lifecycle/o$b;Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg80/b;",
            "Landroidx/lifecycle/y;",
            "Landroidx/lifecycle/o$b;",
            "Landroidx/compose/runtime/l2<",
            "Lf80/h;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lf80/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf80/e$a;->d:Lg80/b;

    .line 2
    .line 3
    iput-object p2, p0, Lf80/e$a;->e:Landroidx/lifecycle/y;

    .line 4
    .line 5
    iput-object p3, p0, Lf80/e$a;->i:Landroidx/lifecycle/o$b;

    .line 6
    .line 7
    iput-object p4, p0, Lf80/e$a;->v:Landroidx/compose/runtime/l2;

    .line 8
    .line 9
    iput-object p5, p0, Lf80/e$a;->w:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lf80/e$a;->H:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf80/e$a;

    .line 2
    .line 3
    iget-object v5, p0, Lf80/e$a;->w:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v6, p0, Lf80/e$a;->H:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v1, p0, Lf80/e$a;->d:Lg80/b;

    .line 8
    .line 9
    iget-object v2, p0, Lf80/e$a;->e:Landroidx/lifecycle/y;

    .line 10
    .line 11
    iget-object v3, p0, Lf80/e$a;->i:Landroidx/lifecycle/o$b;

    .line 12
    .line 13
    iget-object v4, p0, Lf80/e$a;->v:Landroidx/compose/runtime/l2;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lf80/e$a;-><init>(Lg80/b;Landroidx/lifecycle/y;Landroidx/lifecycle/o$b;Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf80/e$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf80/e$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf80/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lf80/e$a;->c:I

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lf80/e$a;->d:Lg80/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lg80/b;->b()Lvc0/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v3, Lf80/e$a$a;

    .line 31
    .line 32
    iget-object v8, p0, Lf80/e$a;->w:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-object v9, p0, Lf80/e$a;->H:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v4, p0, Lf80/e$a;->d:Lg80/b;

    .line 37
    .line 38
    iget-object v5, p0, Lf80/e$a;->e:Landroidx/lifecycle/y;

    .line 39
    .line 40
    iget-object v6, p0, Lf80/e$a;->i:Landroidx/lifecycle/o$b;

    .line 41
    .line 42
    iget-object v7, p0, Lf80/e$a;->v:Landroidx/compose/runtime/l2;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v9}, Lf80/e$a$a;-><init>(Lg80/b;Landroidx/lifecycle/y;Landroidx/lifecycle/o$b;Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lf80/e$a;->c:I

    .line 48
    .line 49
    invoke-interface {p1, v3, p0}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

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

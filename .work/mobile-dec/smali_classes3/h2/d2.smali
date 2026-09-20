.class final Lh2/d2;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$5$1"
    f = "CoreTextField.kt"
    l = {
        0x16b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lh2/m3;

.field final synthetic e:Landroidx/compose/runtime/l2;

.field final synthetic i:Lo5/o0;

.field final synthetic v:Lv2/a2;

.field final synthetic w:Lo5/q;


# direct methods
.method constructor <init>(Lh2/m3;Landroidx/compose/runtime/l2;Lo5/o0;Lv2/a2;Lo5/q;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/d2;->d:Lh2/m3;

    .line 2
    .line 3
    iput-object p2, p0, Lh2/d2;->e:Landroidx/compose/runtime/l2;

    .line 4
    .line 5
    iput-object p3, p0, Lh2/d2;->i:Lo5/o0;

    .line 6
    .line 7
    iput-object p4, p0, Lh2/d2;->v:Lv2/a2;

    .line 8
    .line 9
    iput-object p5, p0, Lh2/d2;->w:Lo5/q;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 7
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
    new-instance v0, Lh2/d2;

    .line 2
    .line 3
    iget-object v4, p0, Lh2/d2;->v:Lv2/a2;

    .line 4
    .line 5
    iget-object v5, p0, Lh2/d2;->w:Lo5/q;

    .line 6
    .line 7
    iget-object v1, p0, Lh2/d2;->d:Lh2/m3;

    .line 8
    .line 9
    iget-object v2, p0, Lh2/d2;->e:Landroidx/compose/runtime/l2;

    .line 10
    .line 11
    iget-object v3, p0, Lh2/d2;->i:Lo5/o0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lh2/d2;-><init>(Lh2/m3;Landroidx/compose/runtime/l2;Lo5/o0;Lv2/a2;Lo5/q;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lh2/d2;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh2/d2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh2/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lh2/d2;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lh2/d2;->d:Lh2/m3;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lh2/d2;->e:Landroidx/compose/runtime/l2;

    .line 29
    .line 30
    new-instance v1, Lcom/vidio/android/games/f0;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v1, p1, v4}, Lcom/vidio/android/games/f0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroidx/compose/runtime/w4;->o(Lkotlin/jvm/functions/Function0;)Lvc0/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lh2/d2$a;

    .line 41
    .line 42
    iget-object v4, p0, Lh2/d2;->i:Lo5/o0;

    .line 43
    .line 44
    iget-object v5, p0, Lh2/d2;->v:Lv2/a2;

    .line 45
    .line 46
    iget-object v6, p0, Lh2/d2;->w:Lo5/q;

    .line 47
    .line 48
    invoke-direct {v1, v3, v4, v5, v6}, Lh2/d2$a;-><init>(Lh2/m3;Lo5/o0;Lv2/a2;Lo5/q;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lh2/d2;->c:I

    .line 52
    .line 53
    check-cast p1, Lvc0/a;

    .line 54
    .line 55
    invoke-virtual {p1, v1, p0}, Lvc0/a;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    invoke-static {v3}, Lh2/j2;->j(Lh2/m3;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_1
    invoke-static {v3}, Lh2/j2;->j(Lh2/m3;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

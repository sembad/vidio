.class final Lo0/t1;
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$5$1"
    f = "CoreTextField.kt"
    l = {
        0x16b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic F:Lq3/q;

.field d:I

.field final synthetic e:Lo0/z2;

.field final synthetic i:Landroidx/compose/runtime/i2;

.field final synthetic v:Lq3/m0;

.field final synthetic w:Lc1/n2;


# direct methods
.method constructor <init>(Lo0/z2;Landroidx/compose/runtime/i2;Lq3/m0;Lc1/n2;Lq3/q;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/t1;->e:Lo0/z2;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/t1;->i:Landroidx/compose/runtime/i2;

    .line 4
    .line 5
    iput-object p3, p0, Lo0/t1;->v:Lq3/m0;

    .line 6
    .line 7
    iput-object p4, p0, Lo0/t1;->w:Lc1/n2;

    .line 8
    .line 9
    iput-object p5, p0, Lo0/t1;->F:Lq3/q;

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
    new-instance v0, Lo0/t1;

    .line 2
    .line 3
    iget-object v4, p0, Lo0/t1;->w:Lc1/n2;

    .line 4
    .line 5
    iget-object v5, p0, Lo0/t1;->F:Lq3/q;

    .line 6
    .line 7
    iget-object v1, p0, Lo0/t1;->e:Lo0/z2;

    .line 8
    .line 9
    iget-object v2, p0, Lo0/t1;->i:Landroidx/compose/runtime/i2;

    .line 10
    .line 11
    iget-object v3, p0, Lo0/t1;->v:Lq3/m0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lo0/t1;-><init>(Lo0/z2;Landroidx/compose/runtime/i2;Lq3/m0;Lc1/n2;Lq3/q;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lo0/t1;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/t1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo0/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lo0/t1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lo0/t1;->e:Lo0/z2;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lo0/t1;->i:Landroidx/compose/runtime/i2;

    .line 29
    .line 30
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/a;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v1, p1, v4}, Lcom/kmklabs/vidioplayer/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroidx/compose/runtime/v4;->n(Lkotlin/jvm/functions/Function0;)Lca0/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lo0/t1$a;

    .line 41
    .line 42
    iget-object v4, p0, Lo0/t1;->v:Lq3/m0;

    .line 43
    .line 44
    iget-object v5, p0, Lo0/t1;->w:Lc1/n2;

    .line 45
    .line 46
    iget-object v6, p0, Lo0/t1;->F:Lq3/q;

    .line 47
    .line 48
    invoke-direct {v1, v3, v4, v5, v6}, Lo0/t1$a;-><init>(Lo0/z2;Lq3/m0;Lc1/n2;Lq3/q;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lo0/t1;->d:I

    .line 52
    .line 53
    check-cast p1, Lca0/a;

    .line 54
    .line 55
    invoke-virtual {p1, v1, p0}, Lca0/a;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

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
    invoke-static {v3}, Lo0/y1;->j(Lo0/z2;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_1
    invoke-static {v3}, Lo0/y1;->j(Lo0/z2;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

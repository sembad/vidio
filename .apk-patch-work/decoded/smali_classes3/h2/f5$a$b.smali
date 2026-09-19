.class final Lh2/f5$a$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/f5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$2"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:Landroidx/compose/runtime/l2;

.field d:I

.field final synthetic e:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Lx1/n$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Z

.field final synthetic v:Lx1/l;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/l2;ZLx1/l;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/l2<",
            "Lx1/n$b;",
            ">;Z",
            "Lx1/l;",
            "Ltb0/c<",
            "-",
            "Lh2/f5$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh2/f5$a$b;->e:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lh2/f5$a$b;->i:Z

    .line 4
    .line 5
    iput-object p3, p0, Lh2/f5$a$b;->v:Lx1/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance p1, Lh2/f5$a$b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lh2/f5$a$b;->i:Z

    .line 4
    .line 5
    iget-object v1, p0, Lh2/f5$a$b;->v:Lx1/l;

    .line 6
    .line 7
    iget-object v2, p0, Lh2/f5$a$b;->e:Landroidx/compose/runtime/l2;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lh2/f5$a$b;-><init>(Landroidx/compose/runtime/l2;ZLx1/l;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lh2/f5$a$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh2/f5$a$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh2/f5$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lh2/f5$a$b;->d:I

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
    iget-object v0, p0, Lh2/f5$a$b;->c:Landroidx/compose/runtime/l2;

    .line 11
    .line 12
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lh2/f5$a$b;->e:Landroidx/compose/runtime/l2;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lx1/n$b;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-boolean v3, p0, Lh2/f5$a$b;->i:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    new-instance v3, Lx1/n$c;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lx1/n$c;-><init>(Lx1/n$b;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v3, Lx1/n$a;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lx1/n$a;-><init>(Lx1/n$b;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lh2/f5$a$b;->v:Lx1/l;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iput-object p1, p0, Lh2/f5$a$b;->c:Landroidx/compose/runtime/l2;

    .line 56
    .line 57
    iput v2, p0, Lh2/f5$a$b;->d:I

    .line 58
    .line 59
    invoke-interface {v1, v3, p0}, Lx1/l;->b(Lx1/j;Ltb0/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    move-object v0, p1

    .line 67
    :goto_1
    move-object p1, v0

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    invoke-interface {p1, v0}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method

.class final Lxr/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lsc0/j0;

.field final synthetic d:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Lxr/p1$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Lsc0/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsc0/j0;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc0/j0;",
            "Landroidx/compose/runtime/l2<",
            "Lxr/p1$b;",
            ">;",
            "Landroidx/compose/runtime/l2<",
            "Lsc0/x1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr/l$a;->c:Lsc0/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lxr/l$a;->d:Landroidx/compose/runtime/l2;

    .line 7
    .line 8
    iput-object p3, p0, Lxr/l$a;->e:Landroidx/compose/runtime/l2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lxr/p1$b;Ltb0/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/p1$b;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lxr/l$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxr/l$a$b;

    .line 7
    .line 8
    iget v1, v0, Lxr/l$a$b;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxr/l$a$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxr/l$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxr/l$a$b;-><init>(Lxr/l$a;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxr/l$a$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lxr/l$a$b;->e:I

    .line 30
    .line 31
    iget-object v3, p0, Lxr/l$a;->d:Landroidx/compose/runtime/l2;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lxr/l$a$a;

    .line 57
    .line 58
    invoke-direct {p2, p1, v5}, Lxr/l$a$a;-><init>(Lxr/p1$b;Ltb0/c;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    iget-object v2, p0, Lxr/l$a;->c:Lsc0/j0;

    .line 63
    .line 64
    invoke-static {v2, v5, v5, p2, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lxr/l$a;->e:Landroidx/compose/runtime/l2;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lsc0/x1;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iput v4, v0, Lxr/l$a$b;->e:I

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lsc0/x1;->e0(Ltb0/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v3, v5}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxr/p1$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxr/l$a;->c(Lxr/p1$b;Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

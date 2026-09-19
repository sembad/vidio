.class final Lpr/u1$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr/u1;->B(Lpr/s4;Lpr/h4;Landroidx/navigation/f0;Lvc0/i2;Lr4/b;Lzs/a;Lsr/a;ZLy3/k;Landroidx/compose/runtime/q;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.fluid.watchpage.presentation.BelowPlayerViewKt$BelowPlayerView$1$1"
    f = "BelowPlayerView.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Landroidx/navigation/f0;

.field final synthetic d:Lzs/a;

.field final synthetic e:Landroidx/compose/runtime/l2;

.field final synthetic i:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Los/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/navigation/f0;Lzs/a;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr/u1$a;->c:Landroidx/navigation/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lpr/u1$a;->d:Lzs/a;

    .line 4
    .line 5
    iput-object p3, p0, Lpr/u1$a;->e:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    iput-object p4, p0, Lpr/u1$a;->i:Landroidx/compose/runtime/l2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpr/u1$a;

    .line 2
    .line 3
    iget-object v3, p0, Lpr/u1$a;->e:Landroidx/compose/runtime/l2;

    .line 4
    .line 5
    iget-object v4, p0, Lpr/u1$a;->i:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    iget-object v1, p0, Lpr/u1$a;->c:Landroidx/navigation/f0;

    .line 8
    .line 9
    iget-object v2, p0, Lpr/u1$a;->d:Lzs/a;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lpr/u1$a;-><init>(Landroidx/navigation/f0;Lzs/a;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpr/u1$a;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpr/u1$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lpr/u1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpr/u1$a;->c:Landroidx/navigation/f0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/navigation/c;->z()Landroidx/navigation/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/navigation/b0;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    iget-object v1, p0, Lpr/u1$a;->e:Landroidx/compose/runtime/l2;

    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Los/h;

    .line 28
    .line 29
    invoke-virtual {v2}, Los/h;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Los/h;

    .line 47
    .line 48
    instance-of v1, p1, Los/h$b;

    .line 49
    .line 50
    iget-object v2, p0, Lpr/u1$a;->d:Lzs/a;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    check-cast p1, Los/h$b;

    .line 55
    .line 56
    invoke-virtual {p1}, Los/h$b;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Los/i;->e:Los/i;

    .line 61
    .line 62
    invoke-interface {v2, v0, p1, v1}, Lzs/a;->u(Ljava/lang/String;Ljava/lang/String;Los/i;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    instance-of v1, p1, Los/h$c;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    instance-of p1, p1, Los/h$d;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-interface {v2, v0}, Lzs/a;->E(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    invoke-interface {v2, v0, v0, v0, v0}, Lzs/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.class final Landroidx/compose/ui/platform/g0$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/g0;->h(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/r;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/platform/g0;

.field final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/g0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/g0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/g0$a;->c:Landroidx/compose/ui/platform/g0;

    iput-object p2, p0, Landroidx/compose/ui/platform/g0$a;->d:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/g0$a;->c:Landroidx/compose/ui/platform/g0;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/platform/g0;->z(Landroidx/compose/ui/platform/g0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->l()Landroidx/lifecycle/y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/compose/ui/platform/g0$a;->d:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/g0;->B(Landroidx/compose/ui/platform/g0;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/platform/g0;->c(Landroidx/compose/ui/platform/g0;)Landroidx/lifecycle/o;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->q()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->q()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Landroidx/compose/ui/platform/c0;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/c0;-><init>(Landroidx/compose/ui/platform/g0;Landroidx/lifecycle/o;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/g0;->A(Landroidx/compose/ui/platform/g0;Landroidx/lifecycle/o;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v3, Landroidx/lifecycle/o$b;->e:Landroidx/lifecycle/o$b;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ltz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g0;->C()Landroidx/compose/runtime/t;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Landroidx/compose/ui/platform/f0;

    .line 89
    .line 90
    invoke-direct {v3, v0, p1, v2}, Landroidx/compose/ui/platform/f0;-><init>(Landroidx/compose/ui/platform/g0;Landroidx/compose/ui/platform/r;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ls3/i;

    .line 94
    .line 95
    const v0, -0x66c1ecc8

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-direct {p1, v0, v3, v2}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Landroidx/compose/runtime/w;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/w;->h(Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1
.end method

.class final Landroidx/compose/ui/platform/f0;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/platform/g0;

.field final synthetic e:Landroidx/compose/ui/platform/r;

.field final synthetic i:Lkotlin/jvm/functions/Function2;
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
.method constructor <init>(Landroidx/compose/ui/platform/g0;Landroidx/compose/ui/platform/r;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/g0;",
            "Landroidx/compose/ui/platform/r;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/g0;

    iput-object p2, p0, Landroidx/compose/ui/platform/f0;->e:Landroidx/compose/ui/platform/r;

    iput-object p3, p0, Landroidx/compose/ui/platform/f0;->i:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/g0;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/compose/ui/platform/g0;->C()Landroidx/compose/ui/platform/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v2, v1, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v2, Landroidx/compose/ui/platform/d0;

    .line 50
    .line 51
    invoke-direct {v2, p2, v4}, Landroidx/compose/ui/platform/d0;-><init>(Landroidx/compose/ui/platform/g0;Ll60/b;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/ui/platform/g0;->C()Landroidx/compose/ui/platform/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v2, v1, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v2, Landroidx/compose/ui/platform/e0;

    .line 83
    .line 84
    invoke-direct {v2, p2, v4}, Landroidx/compose/ui/platform/e0;-><init>(Landroidx/compose/ui/platform/g0;Ll60/b;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/compose/ui/platform/g0;->C()Landroidx/compose/ui/platform/a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->i:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/compose/ui/platform/f0;->e:Landroidx/compose/ui/platform/r;

    .line 102
    .line 103
    invoke-virtual {v1, p2, v0, p1, v3}, Landroidx/compose/ui/platform/r;->a(Landroidx/compose/ui/platform/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1
.end method

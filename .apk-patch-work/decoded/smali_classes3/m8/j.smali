.class final Lm8/j;
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
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lm8/d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lm8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/j;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lm8/j;->d:Lm8/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/4 v0, 0x3

    .line 10
    and-int/2addr p2, v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p2, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/q;->i()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lk8/h;->a()Landroidx/compose/runtime/f5;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v2, p0, Lm8/j;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {}, Lk8/h;->b()Landroidx/compose/runtime/f5;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lm8/j;->d:Lm8/d;

    .line 40
    .line 41
    invoke-static {v4}, Lm8/d;->n(Lm8/d;)Lm8/c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, Lm8/v;->a()Landroidx/compose/runtime/r0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4}, Lm8/d;->o(Lm8/d;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {}, Lk8/h;->d()Landroidx/compose/runtime/r0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v4}, Lm8/d;->m(Lm8/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x4

    .line 78
    new-array v7, v7, [Landroidx/compose/runtime/g3;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    aput-object p2, v7, v8

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    aput-object v3, v7, p2

    .line 85
    .line 86
    aput-object v5, v7, v1

    .line 87
    .line 88
    aput-object v6, v7, v0

    .line 89
    .line 90
    new-instance p2, Lm8/i;

    .line 91
    .line 92
    invoke-direct {p2, v2, v4}, Lm8/i;-><init>(Landroid/content/Context;Lm8/d;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x64aba82f

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1, p2}, Ls3/j;->b(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/16 v0, 0x30

    .line 103
    .line 104
    invoke-static {v7, p2, p1, v0}, Landroidx/compose/runtime/b0;->b([Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1
.end method

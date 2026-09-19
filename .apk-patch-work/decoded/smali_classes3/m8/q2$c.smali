.class final Lm8/q2$c;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/q2;->b(IJLandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;Lm8/u2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
.field final synthetic c:Lkotlin/jvm/functions/Function2;
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

.field final synthetic d:J

.field final synthetic e:Lm8/u2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;JLm8/u2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J",
            "Lm8/u2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm8/q2$c;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-wide p2, p0, Lm8/q2$c;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lm8/q2$c;->e:Lm8/u2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

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
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Lm8/r2;->c:Lm8/r2;

    .line 26
    .line 27
    const v0, 0x227c4e56

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 31
    .line 32
    .line 33
    const v0, -0x20ad3f64

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Lk8/b;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/q;->k()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Landroidx/compose/runtime/q;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/q;->o()V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-wide v0, p0, Lm8/q2$c;->d:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Lc6/l;->a(J)Lc6/l;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Lm8/s2;->c:Lm8/s2;

    .line 70
    .line 71
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lm8/t2;->c:Lm8/t2;

    .line 75
    .line 76
    iget-object v0, p0, Lm8/q2$c;->e:Lm8/u2;

    .line 77
    .line 78
    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v0, p0, Lm8/q2$c;->c:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Landroidx/compose/runtime/q;->r()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/q;->I()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Landroidx/compose/runtime/q;->I()V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1
.end method

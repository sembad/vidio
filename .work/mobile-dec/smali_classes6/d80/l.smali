.class public final synthetic Ld80/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:[Landroidx/compose/runtime/g3;

.field public final synthetic d:Ls3/i;


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/runtime/g3;Ls3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld80/l;->c:[Landroidx/compose/runtime/g3;

    iput-object p2, p0, Ld80/l;->d:Ls3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    new-instance p2, Ld80/t;

    .line 37
    .line 38
    invoke-direct {p2, v1}, Ld80/t;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast p2, Ld80/t;

    .line 45
    .line 46
    new-instance v0, Lkotlin/jvm/internal/v0;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Lkotlin/jvm/internal/v0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ld80/t;->a()[Landroidx/compose/runtime/g3;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Ld80/l;->c:[Landroidx/compose/runtime/g3;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lkotlin/jvm/internal/v0;->c()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    new-array p2, p2, [Landroidx/compose/runtime/g3;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/v0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, [Landroidx/compose/runtime/g3;

    .line 74
    .line 75
    new-instance v0, Ld80/m;

    .line 76
    .line 77
    iget-object v1, p0, Ld80/l;->d:Ls3/i;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ld80/m;-><init>(Ls3/i;)V

    .line 80
    .line 81
    .line 82
    const v1, -0x18611754

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x38

    .line 90
    .line 91
    invoke-static {p2, v0, p1, v1}, Le80/i;->a([Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
.end method

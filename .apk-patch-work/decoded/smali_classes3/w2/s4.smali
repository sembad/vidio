.class public final synthetic Lw2/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ls3/i;


# direct methods
.method public synthetic constructor <init>(Ls3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/s4;->c:Ls3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const p2, -0x64d7dfd1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lw2/i2;->c(Landroidx/compose/runtime/q;)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lw2/j2;->a()Landroidx/compose/runtime/r0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Ld80/b;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iget-object v2, p0, Lw2/s4;->c:Ls3/i;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Ld80/b;-><init>(Ls3/i;I)V

    .line 56
    .line 57
    .line 58
    const v1, -0x125dfbb5

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x38

    .line 66
    .line 67
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
.end method

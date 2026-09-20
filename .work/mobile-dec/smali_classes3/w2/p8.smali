.class public final synthetic Lw2/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ls3/i;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ls3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/p8;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lw2/p8;->d:Ls3/i;

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
    invoke-static {}, Lw2/gd;->c()Landroidx/compose/runtime/f5;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lw2/ed;

    .line 34
    .line 35
    invoke-virtual {p2}, Lw2/ed;->a()Lj5/l3;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lw2/o8;

    .line 40
    .line 41
    iget-object v1, p0, Lw2/p8;->c:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    iget-object v2, p0, Lw2/p8;->d:Ls3/i;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lw2/o8;-><init>(Lkotlin/jvm/functions/Function2;Ls3/i;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x6aab8f4d

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x30

    .line 56
    .line 57
    invoke-static {p2, v0, p1, v1}, Lw2/cd;->a(Lj5/l3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method

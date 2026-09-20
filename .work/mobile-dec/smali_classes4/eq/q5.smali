.class public final synthetic Leq/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/entity/Content;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/Content;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/q5;->c:Lcom/vidio/domain/entity/Content;

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
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Leq/q5;->c:Lcom/vidio/domain/entity/Content;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/vidio/domain/entity/Content;->V()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x6

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const p2, -0x3e6641f5

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v2}, Ls70/s;->d(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p2}, Lcom/vidio/domain/entity/Content;->Y()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    const p2, -0x3e6636d1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1, v2}, Ls70/c0;->b(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const p2, 0x71a0598b

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method

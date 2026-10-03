.class public final synthetic Lcom/vidio/android/shorts/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lyt/d;

.field public final synthetic d:Lw70/x;


# direct methods
.method public synthetic constructor <init>(Lyt/d;Lw70/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/u0;->c:Lyt/d;

    iput-object p2, p0, Lcom/vidio/android/shorts/u0;->d:Lw70/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    .line 36
    sget-object p1, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 37
    .line 38
    invoke-static {p1, v4}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast p1, Lsc0/j0;

    .line 46
    .line 47
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v0, p0, Lcom/vidio/android/shorts/u0;->d:Lw70/x;

    .line 52
    .line 53
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr p2, v1

    .line 58
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne v1, p2, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v1, Lcom/vidio/android/shorts/v0;

    .line 71
    .line 72
    invoke-direct {v1, p1, v0}, Lcom/vidio/android/shorts/v0;-><init>(Lsc0/j0;Lw70/x;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v2, v1

    .line 79
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    iget-object v0, p0, Lcom/vidio/android/shorts/u0;->c:Lyt/d;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/shorts/e1;->a(Lyt/d;Ly3/k;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/shorts/g1;Landroidx/compose/runtime/q;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
.end method

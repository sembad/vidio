.class public final synthetic Lw2/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ls3/i;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Ls3/i;


# direct methods
.method public synthetic constructor <init>(Ls3/i;Lkotlin/jvm/functions/Function2;Ls3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/cb;->c:Ls3/i;

    iput-object p2, p0, Lw2/cb;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lw2/cb;->e:Ls3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p2, v0}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lw2/cb;->c:Ls3/i;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v3, p0, Lw2/cb;->d:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    or-int/2addr v1, v4

    .line 47
    iget-object v4, p0, Lw2/cb;->e:Ls3/i;

    .line 48
    .line 49
    invoke-interface {p1, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    or-int/2addr v1, v5

    .line 54
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v5, v1, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v5, Lw2/eb;

    .line 67
    .line 68
    invoke-direct {v5, v0, v3, v4}, Lw2/eb;-><init>(Ls3/i;Lkotlin/jvm/functions/Function2;Ls3/i;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-static {p2, v5, p1, v0, v2}, Lw4/v2;->b(Ly3/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method

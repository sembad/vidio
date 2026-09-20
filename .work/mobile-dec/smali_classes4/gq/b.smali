.class public final synthetic Lgq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lgq/b;->c:Z

    iput-object p3, p0, Lgq/b;->d:Lkotlin/jvm/functions/Function0;

    iput-wide p1, p0, Lgq/b;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean v1, p0, Lgq/b;->c:Z

    .line 27
    .line 28
    invoke-interface {v4, v1}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lgq/b;->d:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr p1, v0

    .line 39
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne v0, p1, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v0, Lgq/e;

    .line 52
    .line 53
    invoke-direct {v0, p2, v1}, Lgq/e;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    new-instance p1, Lgq/f;

    .line 62
    .line 63
    iget-wide v2, p0, Lgq/b;->e:J

    .line 64
    .line 65
    invoke-direct {p1, v2, v3}, Lgq/f;-><init>(J)V

    .line 66
    .line 67
    .line 68
    const p2, 0x732af692

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v4, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/high16 v5, 0x30000000

    .line 76
    .line 77
    const/16 v6, 0x1fa

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static/range {v0 .. v6}, Lw2/x0;->b(Lkotlin/jvm/functions/Function0;ZLw2/p0;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1
.end method

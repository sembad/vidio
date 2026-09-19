.class public final synthetic Lw2/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lw2/a8;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLw2/a8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw2/s8;->c:J

    iput-object p3, p0, Lw2/s8;->d:Lw2/a8;

    iput-object p4, p0, Lw2/s8;->e:Ljava/lang/String;

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
    const/4 p1, 0x5

    .line 27
    iget-wide v0, p0, Lw2/s8;->c:J

    .line 28
    .line 29
    invoke-static {v0, v1, v4, p1}, Lw2/q0;->g(JLandroidx/compose/runtime/q;I)Lw2/p0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object p1, p0, Lw2/s8;->d:Lw2/a8;

    .line 34
    .line 35
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne v0, p2, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v0, Lds/e0;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-direct {v0, p1, p2}, Lds/e0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    new-instance p1, Lw2/w8;

    .line 63
    .line 64
    iget-object p2, p0, Lw2/s8;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lw2/w8;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const p2, -0x3761b3ed

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v4, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/high16 v5, 0x30000000

    .line 77
    .line 78
    const/16 v6, 0x17e

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static/range {v0 .. v6}, Lw2/x0;->b(Lkotlin/jvm/functions/Function0;ZLw2/p0;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method

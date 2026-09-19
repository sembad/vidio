.class public final synthetic Lw2/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/e5;

.field public final synthetic d:Lw2/i1;

.field public final synthetic e:Z

.field public final synthetic i:Ls3/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/e5;Lw2/i1;ZLs3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/l1;->c:Landroidx/compose/runtime/e5;

    iput-object p2, p0, Lw2/l1;->d:Lw2/i1;

    iput-boolean p3, p0, Lw2/l1;->e:Z

    iput-object p4, p0, Lw2/l1;->i:Ls3/i;

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
    invoke-static {}, Lw2/j2;->a()Landroidx/compose/runtime/r0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lw2/l1;->c:Landroidx/compose/runtime/e5;

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lf4/k1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lf4/k1;->q()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lf4/k1;->k(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Lw2/n1;

    .line 54
    .line 55
    iget-object v1, p0, Lw2/l1;->d:Lw2/i1;

    .line 56
    .line 57
    iget-boolean v2, p0, Lw2/l1;->e:Z

    .line 58
    .line 59
    iget-object v3, p0, Lw2/l1;->i:Ls3/i;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lw2/n1;-><init>(Lw2/i1;ZLs3/i;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x6bc54a75    # 4.7702E26f

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x38

    .line 72
    .line 73
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
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

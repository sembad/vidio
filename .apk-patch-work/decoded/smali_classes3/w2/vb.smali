.class public final synthetic Lw2/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/Float;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lw2/vb;->c:Ljava/lang/Float;

    iput-object p4, p0, Lw2/vb;->d:Lkotlin/jvm/functions/Function2;

    iput-wide p1, p0, Lw2/vb;->e:J

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
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lw2/vb;->c:Ljava/lang/Float;

    .line 26
    .line 27
    iget-object v0, p0, Lw2/vb;->d:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const v2, 0x58812ba4

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lw2/j2;->a()Landroidx/compose/runtime/r0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const p2, 0x5884373e

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lw2/j2;->a()Landroidx/compose/runtime/r0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-wide v2, p0, Lw2/vb;->e:J

    .line 65
    .line 66
    invoke-static {v2, v3}, Lf4/k1;->k(J)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method

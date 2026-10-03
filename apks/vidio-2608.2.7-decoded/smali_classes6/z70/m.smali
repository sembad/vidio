.class public final synthetic Lz70/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Le4/e;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Le4/e;JFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz70/m;->c:Le4/e;

    iput-wide p2, p0, Lz70/m;->d:J

    iput p4, p0, Lz70/m;->e:F

    iput-wide p5, p0, Lz70/m;->i:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ly3/k;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const p3, -0x6a9b9da1

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne p3, v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-static {v0, v1}, Lc6/k;->a(J)Lc6/k;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v7, p3

    .line 43
    check-cast v7, Landroidx/compose/runtime/l2;

    .line 44
    .line 45
    iget-object v1, p0, Lz70/m;->c:Le4/e;

    .line 46
    .line 47
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget-wide v2, p0, Lz70/m;->d:J

    .line 52
    .line 53
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/q;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    or-int/2addr p3, v0

    .line 58
    iget v4, p0, Lz70/m;->e:F

    .line 59
    .line 60
    invoke-interface {p2, v4}, Landroidx/compose/runtime/q;->c(F)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    or-int/2addr p3, v0

    .line 65
    iget-wide v5, p0, Lz70/m;->i:J

    .line 66
    .line 67
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/q;->e(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    or-int/2addr p3, v0

    .line 72
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez p3, :cond_1

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne v0, p3, :cond_2

    .line 83
    .line 84
    :cond_1
    new-instance v0, Lz70/q;

    .line 85
    .line 86
    invoke-direct/range {v0 .. v7}, Lz70/q;-><init>(Le4/e;JFJLandroidx/compose/runtime/l2;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lc4/p;->b(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne p3, v0, :cond_3

    .line 107
    .line 108
    new-instance p3, Ls2/j;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-direct {p3, v7, v0}, Ls2/j;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {p1, v0, p3}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 125
    .line 126
    .line 127
    return-object p1
.end method

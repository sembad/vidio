.class public final synthetic Lz70/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Le4/e;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic i:F

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Le4/e;JFFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz70/n;->c:Le4/e;

    iput-wide p2, p0, Lz70/n;->d:J

    iput p4, p0, Lz70/n;->e:F

    iput p5, p0, Lz70/n;->i:F

    iput-wide p6, p0, Lz70/n;->v:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const p3, -0x49f1fbb1

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
    move-object v8, p3

    .line 43
    check-cast v8, Landroidx/compose/runtime/l2;

    .line 44
    .line 45
    iget-object v1, p0, Lz70/n;->c:Le4/e;

    .line 46
    .line 47
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget-wide v2, p0, Lz70/n;->d:J

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
    iget v4, p0, Lz70/n;->e:F

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
    iget v5, p0, Lz70/n;->i:F

    .line 66
    .line 67
    invoke-interface {p2, v5}, Landroidx/compose/runtime/q;->c(F)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    or-int/2addr p3, v0

    .line 72
    iget-wide v6, p0, Lz70/n;->v:J

    .line 73
    .line 74
    invoke-interface {p2, v6, v7}, Landroidx/compose/runtime/q;->e(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    or-int/2addr p3, v0

    .line 79
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez p3, :cond_1

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne v0, p3, :cond_2

    .line 90
    .line 91
    :cond_1
    new-instance v0, Lz70/o;

    .line 92
    .line 93
    invoke-direct/range {v0 .. v8}, Lz70/o;-><init>(Le4/e;JFFJLandroidx/compose/runtime/l2;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lc4/p;->b(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne p3, v0, :cond_3

    .line 114
    .line 115
    new-instance p3, Lz70/p;

    .line 116
    .line 117
    invoke-direct {p3, v8}, Lz70/p;-><init>(Landroidx/compose/runtime/l2;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {p1, v0, p3}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

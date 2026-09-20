.class public final synthetic Lj5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:[F

.field public final synthetic e:Lkotlin/jvm/internal/o0;

.field public final synthetic i:Lkotlin/jvm/internal/n0;


# direct methods
.method public synthetic constructor <init>(J[FLkotlin/jvm/internal/o0;Lkotlin/jvm/internal/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj5/m;->c:J

    iput-object p3, p0, Lj5/m;->d:[F

    iput-object p4, p0, Lj5/m;->e:Lkotlin/jvm/internal/o0;

    iput-object p5, p0, Lj5/m;->i:Lkotlin/jvm/internal/n0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lj5/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj5/t;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lj5/m;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lj5/j3;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-le v0, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lj5/t;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1, v2}, Lj5/j3;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lj5/t;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v2}, Lj5/j3;->h(J)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lj5/t;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v1, v2}, Lj5/j3;->h(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    invoke-virtual {p1, v0}, Lj5/t;->q(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v1}, Lj5/t;->q(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0, v1}, Lj5/k3;->a(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p1}, Lj5/t;->e()Lj5/s;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lj5/m;->e:Lkotlin/jvm/internal/o0;

    .line 60
    .line 61
    iget v4, v3, Lkotlin/jvm/internal/o0;->c:I

    .line 62
    .line 63
    check-cast v2, Lj5/b;

    .line 64
    .line 65
    iget-object v5, p0, Lj5/m;->d:[F

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1, v5, v4}, Lj5/b;->b(J[FI)V

    .line 68
    .line 69
    .line 70
    iget v2, v3, Lkotlin/jvm/internal/o0;->c:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Lj5/j3;->g(J)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    mul-int/lit8 v0, v0, 0x4

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    iget v1, v3, Lkotlin/jvm/internal/o0;->c:I

    .line 80
    .line 81
    :goto_2
    iget-object v2, p0, Lj5/m;->i:Lkotlin/jvm/internal/n0;

    .line 82
    .line 83
    if-ge v1, v0, :cond_2

    .line 84
    .line 85
    add-int/lit8 v4, v1, 0x1

    .line 86
    .line 87
    aget v6, v5, v4

    .line 88
    .line 89
    iget v2, v2, Lkotlin/jvm/internal/n0;->c:F

    .line 90
    .line 91
    add-float/2addr v6, v2

    .line 92
    aput v6, v5, v4

    .line 93
    .line 94
    add-int/lit8 v4, v1, 0x3

    .line 95
    .line 96
    aget v6, v5, v4

    .line 97
    .line 98
    add-float/2addr v6, v2

    .line 99
    aput v6, v5, v4

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iput v0, v3, Lkotlin/jvm/internal/o0;->c:I

    .line 105
    .line 106
    iget v0, v2, Lkotlin/jvm/internal/n0;->c:F

    .line 107
    .line 108
    invoke-virtual {p1}, Lj5/t;->e()Lj5/s;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lj5/b;

    .line 113
    .line 114
    invoke-virtual {p1}, Lj5/b;->h()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-float/2addr p1, v0

    .line 119
    iput p1, v2, Lkotlin/jvm/internal/n0;->c:F

    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1
.end method

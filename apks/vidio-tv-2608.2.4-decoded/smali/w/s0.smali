.class public final synthetic Lw/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/i2;

.field public final synthetic e:Lw/r0;

.field public final synthetic i:Lkotlin/jvm/internal/m0;

.field public final synthetic v:Lz90/i0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/i2;Lw/r0;Lkotlin/jvm/internal/m0;Lz90/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/s0;->d:Landroidx/compose/runtime/i2;

    iput-object p2, p0, Lw/s0;->e:Lw/r0;

    iput-object p3, p0, Lw/s0;->i:Lkotlin/jvm/internal/m0;

    iput-object p4, p0, Lw/s0;->v:Lz90/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lw/s0;->d:Landroidx/compose/runtime/i2;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/runtime/d5;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v2, v0

    .line 29
    :goto_0
    iget-object p1, p0, Lw/s0;->e:Lw/r0;

    .line 30
    .line 31
    invoke-static {p1}, Lw/r0;->a(Lw/r0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/high16 v6, -0x8000000000000000L

    .line 36
    .line 37
    cmp-long v4, v4, v6

    .line 38
    .line 39
    iget-object v5, p0, Lw/s0;->i:Lkotlin/jvm/internal/m0;

    .line 40
    .line 41
    iget-object v6, p0, Lw/s0;->v:Lz90/i0;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget v4, v5, Lkotlin/jvm/internal/m0;->d:F

    .line 47
    .line 48
    invoke-interface {v6}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Lw/y1;->j(Lkotlin/coroutines/CoroutineContext;)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    cmpg-float v4, v4, v8

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-static {p1, v0, v1}, Lw/r0;->e(Lw/r0;J)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lw/r0;->b(Lw/r0;)Ll1/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v0, Ll1/c;->d:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move v4, v7

    .line 75
    :goto_1
    if-ge v4, v0, :cond_2

    .line 76
    .line 77
    aget-object v8, v1, v4

    .line 78
    .line 79
    check-cast v8, Lw/r0$a;

    .line 80
    .line 81
    invoke-virtual {v8}, Lw/r0$a;->y()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v6}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lw/y1;->j(Lkotlin/coroutines/CoroutineContext;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v5, Lkotlin/jvm/internal/m0;->d:F

    .line 96
    .line 97
    :goto_2
    iget v0, v5, Lkotlin/jvm/internal/m0;->d:F

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    cmpg-float v0, v0, v1

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-static {p1}, Lw/r0;->b(Lw/r0;)Ll1/c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p1, Ll1/c;->d:[Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p1}, Ll1/c;->n()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :goto_3
    if-ge v7, p1, :cond_4

    .line 115
    .line 116
    aget-object v1, v0, v7

    .line 117
    .line 118
    check-cast v1, Lw/r0$a;

    .line 119
    .line 120
    invoke-virtual {v1}, Lw/r0$a;->z()V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-static {p1}, Lw/r0;->a(Lw/r0;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    sub-long/2addr v2, v0

    .line 131
    long-to-float v0, v2

    .line 132
    iget v1, v5, Lkotlin/jvm/internal/m0;->d:F

    .line 133
    .line 134
    div-float/2addr v0, v1

    .line 135
    float-to-long v0, v0

    .line 136
    invoke-static {p1, v0, v1}, Lw/r0;->c(Lw/r0;J)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1
.end method

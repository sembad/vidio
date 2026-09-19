.class public final synthetic Lv1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lv1/i;

.field public final synthetic d:Lv1/g4;

.field public final synthetic e:Lv1/f;


# direct methods
.method public synthetic constructor <init>(Lv1/i;Lv1/g4;Lv1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/j;->c:Lv1/i;

    iput-object p2, p0, Lv1/j;->d:Lv1/g4;

    iput-object p3, p0, Lv1/j;->e:Lv1/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lv1/j;->c:Lv1/i;

    .line 2
    .line 3
    invoke-static {v0}, Lv1/i;->K2(Lv1/i;)Lv1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    :goto_0
    invoke-static {v7}, Lv1/d;->b(Lv1/d;)Lj3/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lj3/d;->n()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v7}, Lv1/d;->b(Lv1/d;)Lj3/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lj3/d;->p()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lv1/i$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lv1/i$a;->b()Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Le4/e;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move v1, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, Lv1/i;->U2(Lv1/i;Le4/e;JJI)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {v7}, Lv1/d;->b(Lv1/d;)Lj3/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v7}, Lv1/d;->b(Lv1/d;)Lj3/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lj3/d;->n()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr v2, v8

    .line 66
    invoke-virtual {v1, v2}, Lj3/d;->t(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lv1/i$a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lv1/i$a;->a()Lsc0/j;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    sget-object v3, Lpb0/r;->d:Lpb0/r$a;

    .line 79
    .line 80
    check-cast v1, Lsc0/l;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v0}, Lv1/i;->O2(Lv1/i;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-static {v0}, Lv1/i;->L2(Lv1/i;)Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lv1/g2;

    .line 97
    .line 98
    iget-object v1, v1, Lv1/g2;->c:Lv1/j2;

    .line 99
    .line 100
    invoke-static {v1}, Lv1/j2;->m3(Lv1/j2;)Le4/e;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    const/4 v6, 0x3

    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    invoke-static/range {v0 .. v6}, Lv1/i;->U2(Lv1/i;Le4/e;JJI)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne v1, v8, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v8, v7

    .line 120
    :goto_2
    if-eqz v8, :cond_3

    .line 121
    .line 122
    invoke-static {v0}, Lv1/i;->Q2(Lv1/i;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    iget-object v3, p0, Lv1/j;->e:Lv1/f;

    .line 128
    .line 129
    invoke-static {v0, v3, v1, v2}, Lv1/i;->J2(Lv1/i;Lv1/f;J)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v1, p0, Lv1/j;->d:Lv1/g4;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lv1/g4;->d(F)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0
.end method

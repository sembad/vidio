.class public final Le90/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le90/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Le90/f1;Z)Le90/t;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Le90/t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Le90/t;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Le90/d0;->K0()Le90/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lf90/r;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Le90/d0;->K0()Le90/w0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Le90/w0;->z()Lj70/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lj70/e1;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    instance-of v0, p0, Lf90/j;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    instance-of v0, p0, Le90/p0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_0
    instance-of v0, p0, Le90/p0;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->g(Le90/d0;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p0}, Le90/d0;->K0()Le90/w0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Le90/w0;->z()Lj70/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v3, v0, Lm70/z0;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    check-cast v0, Lm70/z0;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object v0, v2

    .line 69
    :goto_1
    const/4 v3, 0x1

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lm70/z0;->N0()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    move v0, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Le90/d0;->K0()Le90/w0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Le90/w0;->z()Lj70/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v0, v0, Lj70/e1;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->g(Le90/d0;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    sget-object v0, Lf90/t;->a:Lf90/t;

    .line 100
    .line 101
    invoke-virtual {v0}, Lf90/t;->p0()Le90/v0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0}, Le90/b0;->a(Le90/d0;)Le90/h0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Le90/v0$c$b;->a:Le90/v0$c$b;

    .line 110
    .line 111
    invoke-static {v0, v4, v5}, Le90/c;->a(Le90/v0;Li90/i;Le90/v0$c;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    xor-int/2addr v0, v3

    .line 116
    :goto_2
    if-eqz v0, :cond_8

    .line 117
    .line 118
    instance-of v0, p0, Le90/y;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    move-object v0, p0

    .line 123
    check-cast v0, Le90/y;

    .line 124
    .line 125
    invoke-virtual {v0}, Le90/y;->S0()Le90/h0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Le90/d0;->K0()Le90/w0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0}, Le90/y;->T0()Le90/h0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Le90/d0;->K0()Le90/w0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_7
    new-instance v0, Le90/t;

    .line 145
    .line 146
    invoke-static {p0}, Le90/b0;->a(Le90/d0;)Le90/h0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, v1}, Le90/h0;->R0(Z)Le90/h0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v0, v1, p0, p1}, Le90/t;-><init>(ILe90/h0;Z)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_8
    return-object v2
.end method

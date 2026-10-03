.class public final Li1/e0;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements La3/h;
.implements La3/e0;


# instance fields
.field private O:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic G(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->b(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final synthetic N(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->c(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final h(Ly2/y0;Ly2/u0;J)Ly2/x0;
    .locals 6
    .param p1    # Ly2/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Li1/b0;->a()Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le4/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Le4/h;->k()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    int-to-float v2, v1

    .line 17
    cmpg-float v3, v0, v2

    .line 18
    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_0
    invoke-interface {p2, p3, p4}, Ly2/u0;->a0(J)Ly2/y1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0}, La2/k$c;->m2()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v2}, Le4/h;->d(FF)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-lez p3, :cond_1

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p3, v1

    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-nez p4, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v0}, Le4/d;->K0(F)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move p4, v1

    .line 59
    :goto_1
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Ly2/y1;->A0()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p2}, Ly2/y1;->A0()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_2
    if-eqz p3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Ly2/y1;->r0()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p2}, Ly2/y1;->r0()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_3
    if-eqz p3, :cond_8

    .line 90
    .line 91
    iget-object p3, p0, Li1/e0;->O:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    if-nez p3, :cond_5

    .line 94
    .line 95
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-direct {p3, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p3, p0, Li1/e0;->O:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    :cond_5
    invoke-static {}, Li1/b0;->b()Ly2/r2;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p2}, Ly2/y1;->A0()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    sub-int v4, p4, v4

    .line 112
    .line 113
    int-to-float v4, v4

    .line 114
    const/high16 v5, 0x40000000    # 2.0f

    .line 115
    .line 116
    div-float/2addr v4, v5

    .line 117
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-gez v4, :cond_6

    .line 122
    .line 123
    move v4, v1

    .line 124
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Li1/b0;->c()Ly2/m;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p2}, Ly2/y1;->r0()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    sub-int/2addr p4, v4

    .line 140
    int-to-float p4, p4

    .line 141
    div-float/2addr p4, v5

    .line 142
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-gez p4, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move v1, p4

    .line 150
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    invoke-interface {p3, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object p3, p0, Li1/e0;->O:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    if-nez p3, :cond_9

    .line 160
    .line 161
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    :cond_9
    new-instance p4, Li1/d0;

    .line 166
    .line 167
    invoke-direct {p4, v0, v2, p2}, Li1/d0;-><init>(IILy2/y1;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v0, v2, p3, p4}, Ly2/y0;->f1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method

.method public final synthetic i(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->a(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final synthetic m(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->d(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

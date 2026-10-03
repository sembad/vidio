.class public final Lm3/d$g;
.super Lm3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:Lm3/d$g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm3/d$g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lm3/d;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm3/d$g;->c:Lm3/d$g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Lm3/i$a;Landroidx/compose/runtime/c;Ll3/o;Ls3/p;Lm3/e;)V
    .locals 6
    .param p1    # Lm3/i$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll3/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ls3/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lm3/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4}, Lm3/i$a;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p5

    .line 6
    check-cast p5, Ls3/l;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lm3/i$a;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ll3/d;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ll3/o;->C(Ll3/d;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3}, Ll3/o;->T()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "Check failed"

    .line 24
    .line 25
    if-ge v1, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p3, p1}, Ll3/o;->i0(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3}, Ll3/o;->J0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ll3/o;->V()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p3, v1}, Ll3/o;->n0(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Landroidx/compose/runtime/c;->i()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p3}, Ll3/o;->K()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p3}, Ll3/o;->T()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p3}, Ll3/o;->V()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    if-ltz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p3, v3}, Ll3/o;->n0(I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {p3, v3}, Ll3/o;->y0(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    add-int/2addr v3, v0

    .line 79
    move v4, p4

    .line 80
    :goto_2
    if-ge v3, v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {p3, v1, v3}, Ll3/o;->h0(II)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    invoke-virtual {p3, v3}, Ll3/o;->n0(I)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    move v4, p4

    .line 95
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {p3, v3}, Ll3/o;->n0(I)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    move v5, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-virtual {p3, v3}, Ll3/o;->x0(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :goto_3
    add-int/2addr v4, v5

    .line 111
    invoke-virtual {p3, v3}, Ll3/o;->c0(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    add-int/2addr v3, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    :goto_4
    invoke-virtual {p3}, Ll3/o;->T()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v0, p1, :cond_a

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ll3/o;->g0(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {p3}, Ll3/o;->m0()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {p3}, Ll3/o;->T()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p3, v0}, Ll3/o;->w0(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p2, v0}, Landroidx/compose/runtime/c;->g(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move v4, p4

    .line 147
    :cond_8
    invoke-virtual {p3}, Ll3/o;->Q0()V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    invoke-virtual {p3}, Ll3/o;->I0()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v4, v0

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    invoke-virtual {p3}, Ll3/o;->T()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-ne p2, p1, :cond_b

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_b
    invoke-static {v2}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-virtual {p5, v4}, Ls3/l;->b(I)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

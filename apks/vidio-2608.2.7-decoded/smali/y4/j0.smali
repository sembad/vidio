.class final Ly4/j0;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ly4/i0;

.field final synthetic d:Lkotlin/jvm/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/q0<",
            "Lg5/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly4/i0;Lkotlin/jvm/internal/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/i0;",
            "Lkotlin/jvm/internal/q0<",
            "Lg5/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly4/j0;->c:Ly4/i0;

    .line 2
    .line 3
    iput-object p2, p0, Ly4/j0;->d:Lkotlin/jvm/internal/q0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ly4/j0;->c:Ly4/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly4/i0;->q0()Ly4/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ly4/f1;->c(Ly4/f1;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-virtual {v0}, Ly4/f1;->m()Ly3/k$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-eqz v0, :cond_a

    .line 20
    .line 21
    invoke-virtual {v0}, Ly3/k$c;->j2()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    move-object v2, v0

    .line 31
    move-object v3, v1

    .line 32
    :goto_1
    if-eqz v2, :cond_9

    .line 33
    .line 34
    instance-of v4, v2, Ly4/f2;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    check-cast v2, Ly4/f2;

    .line 40
    .line 41
    invoke-interface {v2}, Ly4/f2;->n0()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v6, p0, Ly4/j0;->d:Lkotlin/jvm/internal/q0;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    new-instance v4, Lg5/q;

    .line 50
    .line 51
    invoke-direct {v4}, Lg5/q;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v4, v6, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lg5/q;->t(Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v2}, Ly4/f2;->Z1()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v4, v6, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lg5/q;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lg5/q;->u(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v4, v6, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lg5/l0;

    .line 75
    .line 76
    invoke-interface {v2, v4}, Ly4/f2;->I(Lg5/l0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    invoke-virtual {v2}, Ly3/k$c;->j2()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    and-int/lit8 v4, v4, 0x8

    .line 85
    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    instance-of v4, v2, Ly4/m;

    .line 89
    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    move-object v4, v2

    .line 93
    check-cast v4, Ly4/m;

    .line 94
    .line 95
    invoke-virtual {v4}, Ly4/m;->K2()Ly3/k$c;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v6, 0x0

    .line 100
    move v7, v6

    .line 101
    :goto_2
    if-eqz v4, :cond_7

    .line 102
    .line 103
    invoke-virtual {v4}, Ly3/k$c;->j2()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    and-int/lit8 v8, v8, 0x8

    .line 108
    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    if-ne v7, v5, :cond_3

    .line 114
    .line 115
    move-object v2, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    if-nez v3, :cond_4

    .line 118
    .line 119
    new-instance v3, Lj3/d;

    .line 120
    .line 121
    const/16 v8, 0x10

    .line 122
    .line 123
    new-array v8, v8, [Ly3/k$c;

    .line 124
    .line 125
    invoke-direct {v3, v8, v6}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v2, v1

    .line 134
    :cond_5
    invoke-virtual {v3, v4}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_3
    invoke-virtual {v4}, Ly3/k$c;->f2()Ly3/k$c;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    if-ne v7, v5, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    :goto_4
    invoke-static {v3}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_1

    .line 150
    :cond_9
    invoke-virtual {v0}, Ly3/k$c;->l2()Ly3/k$c;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0
.end method

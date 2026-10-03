.class final La3/s0$b;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/s0;-><init>(La3/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:La3/s0;


# direct methods
.method constructor <init>(La3/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/s0$b;->d:La3/s0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La3/s0$b;->d:La3/s0;

    .line 2
    .line 3
    invoke-static {v0}, La3/s0;->N0(La3/s0;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, La3/t0;->d:La3/t0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La3/s0;->g0(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La3/s0;->R()La3/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, La3/x;->m2()La3/r0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, La3/q0;->l1()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0}, La3/s0;->R0(La3/s0;)La3/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, La3/i0;->L()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    move v5, v2

    .line 39
    :goto_0
    if-ge v5, v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, La3/i0;

    .line 46
    .line 47
    invoke-virtual {v6}, La3/i0;->t0()La3/h1;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, La3/h1;->m2()La3/r0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6, v1}, La3/q0;->s1(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, La3/s0;->R()La3/x;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, La3/x;->m2()La3/r0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, La3/r0;->d1()Ly2/x0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ly2/x0;->k()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, La3/s0;->R()La3/x;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, La3/x;->m2()La3/r0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-static {v0}, La3/s0;->R0(La3/s0;)La3/i0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, La3/i0;->L()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    move v4, v2

    .line 104
    :goto_1
    if-ge v4, v3, :cond_3

    .line 105
    .line 106
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, La3/i0;

    .line 111
    .line 112
    invoke-virtual {v5}, La3/i0;->t0()La3/h1;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, La3/h1;->m2()La3/r0;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    invoke-virtual {v5, v2}, La3/q0;->s1(Z)V

    .line 123
    .line 124
    .line 125
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {v0}, La3/s0;->J0(La3/s0;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, La3/u0;->d:La3/u0;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, La3/s0;->g0(Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0
.end method

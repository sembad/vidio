.class final La3/y0$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/y0;-><init>(La3/n0;)V
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
.field final synthetic d:La3/y0;


# direct methods
.method constructor <init>(La3/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/y0$a;->d:La3/y0;

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
    iget-object v0, p0, La3/y0$a;->d:La3/y0;

    .line 2
    .line 3
    invoke-static {v0}, La3/y0;->N0(La3/y0;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, La3/w0;->d:La3/w0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La3/y0;->g0(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La3/y0;->R()La3/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, La3/q0;->l1()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, La3/y0;->O1()La3/i0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, La3/i0;->L()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    move v4, v2

    .line 35
    :goto_0
    if-ge v4, v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, La3/i0;

    .line 42
    .line 43
    invoke-virtual {v5}, La3/i0;->t0()La3/h1;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-virtual {v5, v6}, La3/q0;->s1(Z)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, La3/y0;->R()La3/x;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, La3/h1;->d1()Ly2/x0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ly2/x0;->k()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, La3/y0;->R()La3/x;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, La3/q0;->l1()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, La3/y0;->O1()La3/i0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, La3/i0;->L()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move v4, v2

    .line 88
    :goto_1
    if-ge v4, v3, :cond_1

    .line 89
    .line 90
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, La3/i0;

    .line 95
    .line 96
    invoke-virtual {v5}, La3/i0;->t0()La3/h1;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v2}, La3/q0;->s1(Z)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {v0}, La3/y0;->J0(La3/y0;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, La3/x0;->d:La3/x0;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, La3/y0;->g0(Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0
.end method

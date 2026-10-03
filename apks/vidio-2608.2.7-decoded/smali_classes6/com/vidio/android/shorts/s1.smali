.class public final Lcom/vidio/android/shorts/s1;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lh6/s;

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Lcom/vidio/android/shorts/j1;

.field final synthetic i:Ls3/i;


# direct methods
.method public constructor <init>(Lh6/s;ILkotlin/jvm/functions/Function0;Lcom/vidio/android/shorts/j1;Ls3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/shorts/s1;->c:Lh6/s;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/vidio/android/shorts/s1;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/vidio/android/shorts/s1;->e:Lcom/vidio/android/shorts/j1;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/vidio/android/shorts/s1;->i:Ls3/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    xor-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/q;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/vidio/android/shorts/s1;->c:Lh6/s;

    .line 28
    .line 29
    invoke-virtual {p2}, Lh6/l;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p2}, Lh6/s;->d()V

    .line 34
    .line 35
    .line 36
    const v1, 0x69bd1252

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lh6/s;->g()Lh6/s$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lh6/s$b;->a()Lh6/i;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lh6/s$b;->b()Lh6/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 55
    .line 56
    const-string v4, "shortBlockerBackground"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-ne v5, v6, :cond_2

    .line 71
    .line 72
    sget-object v5, Lcom/vidio/android/shorts/t1;->c:Lcom/vidio/android/shorts/t1;

    .line 73
    .line 74
    invoke-interface {p1, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-static {v4, v2, v5}, Lh6/s;->e(Ly3/k;Lh6/i;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p0, Lcom/vidio/android/shorts/s1;->e:Lcom/vidio/android/shorts/j1;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-interface {v5, v6, p1, v4}, Lcom/vidio/android/shorts/j1;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/vidio/android/shorts/z1;->f()Lf4/b2;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v7, 0x6

    .line 95
    invoke-static {v3, v4, v5, v7}, Lr1/o;->a(Ly3/k;Lf4/b1;Lf4/r2;I)Ly3/k;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v5, v4, :cond_4

    .line 114
    .line 115
    :cond_3
    new-instance v5, Lcom/vidio/android/shorts/u1;

    .line 116
    .line 117
    invoke-direct {v5, v2}, Lcom/vidio/android/shorts/u1;-><init>(Lh6/i;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-static {v3, v1, v5}, Lh6/s;->e(Ly3/k;Lh6/i;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/vidio/android/shorts/s1;->i:Ls3/i;

    .line 130
    .line 131
    invoke-static {v6, p1, v2, v1}, Lcom/vidio/android/shorts/z1;->b(ILandroidx/compose/runtime/q;Ls3/i;Ly3/k;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lh6/l;->c()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eq p1, v0, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, Lcom/vidio/android/shorts/s1;->d:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1
.end method

.class public final synthetic Lcom/vidio/android/user/verification/ui/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lsc0/j0;

.field public final synthetic e:Lw2/x5;


# direct methods
.method public synthetic constructor <init>(ZLsc0/j0;Lw2/x5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vidio/android/user/verification/ui/c0;->c:Z

    iput-object p2, p0, Lcom/vidio/android/user/verification/ui/c0;->d:Lsc0/j0;

    iput-object p3, p0, Lcom/vidio/android/user/verification/ui/c0;->e:Lw2/x5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lz1/e3;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-interface {v5, p2, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/vidio/android/user/verification/ui/c0;->c:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const p1, -0x2b902949

    .line 38
    .line 39
    .line 40
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 41
    .line 42
    .line 43
    const p1, 0x7f080461

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v5, v0}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 51
    .line 52
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p2, p3}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p3, p0, Lcom/vidio/android/user/verification/ui/c0;->d:Lsc0/j0;

    .line 61
    .line 62
    invoke-interface {v5, p3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lcom/vidio/android/user/verification/ui/c0;->e:Lw2/x5;

    .line 67
    .line 68
    invoke-interface {v5, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    or-int/2addr v1, v3

    .line 73
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v3, v1, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v3, Lcom/vidio/android/user/verification/ui/g0;

    .line 86
    .line 87
    invoke-direct {v3, p3, v2}, Lcom/vidio/android/user/verification/ui/g0;-><init>(Lsc0/j0;Lw2/x5;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    const/4 p3, 0x7

    .line 96
    invoke-static {p3, v3, p2, v0}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/16 p3, 0xc

    .line 101
    .line 102
    int-to-float p3, p3

    .line 103
    invoke-static {p2, p3}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/16 p3, 0x18

    .line 108
    .line 109
    int-to-float p3, p3

    .line 110
    invoke-static {p2, p3}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string p3, "btn_delete"

    .line 115
    .line 116
    invoke-static {p2, p3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v6, 0x38

    .line 121
    .line 122
    const/16 v7, 0x8

    .line 123
    .line 124
    const-string v1, "icon delete profile"

    .line 125
    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    invoke-static/range {v0 .. v7}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const p1, -0x2b86ce4b

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p1
.end method

.class public final synthetic Le20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lnc0/b;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ld20/a;


# direct methods
.method public synthetic constructor <init>(Lnc0/b;Landroid/content/Context;Ld20/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le20/a;->c:Lnc0/b;

    iput-object p2, p0, Le20/a;->d:Landroid/content/Context;

    iput-object p3, p0, Le20/a;->e:Ld20/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ls8/m;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lk8/r;->a:Lk8/r$a;

    .line 15
    .line 16
    invoke-static {p1}, Ls8/g0;->b(Lk8/r;)Lk8/r;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x4

    .line 21
    int-to-float p3, p3

    .line 22
    invoke-static {p2, p3}, Ls8/w;->b(Lk8/r;F)Lk8/r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance p2, Le20/c;

    .line 27
    .line 28
    iget-object p3, p0, Le20/a;->d:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Le20/a;->e:Ld20/a;

    .line 31
    .line 32
    invoke-direct {p2, p3, v1}, Le20/c;-><init>(Landroid/content/Context;Ld20/a;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x41002923

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4, p2}, Ls3/j;->b(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v5, 0xc00

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static/range {v0 .. v6}, Ls8/d0;->a(Lk8/r;IILs3/i;Landroidx/compose/runtime/q;II)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0xc

    .line 51
    .line 52
    int-to-float p2, p2

    .line 53
    invoke-static {p1, p2}, Ls8/g0;->c(Lk8/r;F)Lk8/r;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p2, v4, v0}, Ls8/k0;->a(Lk8/r;Landroidx/compose/runtime/q;I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Le20/a;->c:Lnc0/b;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const p2, -0x7568afaa

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->v(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ls8/g0;->a(Lk8/r;)Lk8/r;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Ls8/a;->a()Ls8/a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Le20/d;

    .line 84
    .line 85
    invoke-direct {v0, p3}, Le20/d;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const p3, 0x6a52a5f1

    .line 89
    .line 90
    .line 91
    invoke-static {p3, v4, v0}, Ls3/j;->b(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const/16 v0, 0x180

    .line 96
    .line 97
    invoke-static {p1, p2, p3, v4, v0}, Ls8/f;->a(Lk8/r;Ls8/a;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Landroidx/compose/runtime/q;->I()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const p3, -0x755e8aee

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, p3}, Landroidx/compose/runtime/q;->v(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ls8/g0;->a(Lk8/r;)Lk8/r;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const p3, 0x4c5de2

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, p3}, Landroidx/compose/runtime/q;->v(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez p3, :cond_1

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-ne v1, p3, :cond_2

    .line 135
    .line 136
    :cond_1
    new-instance v1, Lcom/vidio/android/identity/ui/otpverification/c;

    .line 137
    .line 138
    const/4 p3, 0x1

    .line 139
    invoke-direct {v1, p2, p3}, Lcom/vidio/android/identity/ui/otpverification/c;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-interface {v4}, Landroidx/compose/runtime/q;->I()V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v1, v4, v0}, Lo8/v;->a(Lk8/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Landroidx/compose/runtime/q;->I()V

    .line 154
    .line 155
    .line 156
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p1
.end method

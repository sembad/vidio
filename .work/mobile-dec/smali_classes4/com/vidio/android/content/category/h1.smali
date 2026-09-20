.class public final synthetic Lcom/vidio/android/content/category/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Ld2/o1;

.field public final synthetic d:Ls3/i;

.field public final synthetic e:Ls3/i;


# direct methods
.method public synthetic constructor <init>(Ld2/o1;Ls3/i;Ls3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/category/h1;->c:Ld2/o1;

    iput-object p2, p0, Lcom/vidio/android/content/category/h1;->d:Ls3/i;

    iput-object p3, p0, Lcom/vidio/android/content/category/h1;->e:Ls3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld2/w0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    const p1, -0x691b3b0d

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 33
    .line 34
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p2, v1, p3, p4}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p3}, Landroidx/compose/runtime/q;->l()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const/16 p4, 0x20

    .line 51
    .line 52
    ushr-long v3, v1, p4

    .line 53
    .line 54
    xor-long/2addr v1, v3

    .line 55
    long-to-int p4, v1

    .line 56
    invoke-interface {p3}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p3, p1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Ly4/g;->F:Ly4/g$a;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {p3}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-interface {p3}, Landroidx/compose/runtime/q;->A()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Landroidx/compose/runtime/q;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-interface {p3, v3}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/q;->o()V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {p3, p2, p3, v1, p4}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p3, p2, p3, p3, v2}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 100
    .line 101
    .line 102
    const/16 p2, 0x2c

    .line 103
    .line 104
    int-to-float p2, p2

    .line 105
    invoke-static {p1, p2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p3, p1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/vidio/android/content/category/h1;->e:Ls3/i;

    .line 113
    .line 114
    invoke-virtual {p1, p3, v0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {p3}, Landroidx/compose/runtime/q;->r()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    throw p1

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/vidio/android/content/category/h1;->c:Ld2/o1;

    .line 130
    .line 131
    invoke-virtual {p1}, Ld2/o1;->u()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/4 p2, 0x1

    .line 136
    if-ne p1, p2, :cond_3

    .line 137
    .line 138
    const p1, -0x691817f5

    .line 139
    .line 140
    .line 141
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/vidio/android/content/category/h1;->d:Ls3/i;

    .line 145
    .line 146
    invoke-virtual {p1, p3, v0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const p1, -0x691754c1

    .line 154
    .line 155
    .line 156
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p1
.end method

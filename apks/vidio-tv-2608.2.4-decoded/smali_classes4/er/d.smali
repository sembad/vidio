.class public final synthetic Ler/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Ln2/d;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln2/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler/d;->d:Ln2/d;

    iput-object p2, p0, Ler/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lup/f0;

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
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    move p3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    if-eq p3, v1, :cond_2

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p3, 0x0

    .line 39
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 40
    .line 41
    invoke-interface {v5, v1, p3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    const p3, 0x7f060040

    .line 48
    .line 49
    .line 50
    invoke-static {v5, p3}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Lh2/r0;->h(J)Lh2/r0;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const v1, 0x7f06013f

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v1}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Lh2/r0;->h(J)Lh2/r0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    shl-int/lit8 p2, p2, 0x6

    .line 70
    .line 71
    and-int/lit16 p2, p2, 0x380

    .line 72
    .line 73
    invoke-virtual {p1, p3, v1, v5, p2}, Lup/f0;->b(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lh2/r0;

    .line 78
    .line 79
    invoke-virtual {p3}, Lh2/r0;->r()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const p3, 0x7f060523

    .line 84
    .line 85
    .line 86
    invoke-static {v5, p3}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v1, v2}, Lh2/r0;->h(J)Lh2/r0;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const v1, 0x7f0604f2

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v1}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Lh2/r0;->h(J)Lh2/r0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, p3, v1, v5, p2}, Lup/f0;->b(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lh2/r0;

    .line 110
    .line 111
    invoke-virtual {p2}, Lh2/r0;->r()J

    .line 112
    .line 113
    .line 114
    move-result-wide p2

    .line 115
    sget-object v1, La2/k;->a:La2/k$a;

    .line 116
    .line 117
    invoke-virtual {p1}, Lup/f0;->e()La2/k;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {p1, p2, p3, v1}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    int-to-float p2, v0

    .line 130
    invoke-static {p1, p2}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/16 p2, 0x18

    .line 135
    .line 136
    int-to-float p2, p2

    .line 137
    invoke-static {p1, p2}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v6, 0x0

    .line 142
    iget-object v0, p0, Ler/d;->d:Ln2/d;

    .line 143
    .line 144
    iget-object v1, p0, Ler/d;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static/range {v0 .. v6}, Ld1/z1;->b(Ln2/d;Ljava/lang/String;La2/k;JLandroidx/compose/runtime/q;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p1
.end method

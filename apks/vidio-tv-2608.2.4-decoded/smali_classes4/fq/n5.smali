.class public final synthetic Lfq/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lex/i0;


# direct methods
.method public synthetic constructor <init>(Lex/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/n5;->d:Lex/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lup/a;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    and-int/2addr p3, v2

    .line 26
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object p1, La2/k;->a:La2/k$a;

    .line 33
    .line 34
    const/high16 p3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {p1, p3}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x4

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {v2}, Ln0/h;->b(F)Ln0/g;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {p2}, Landroidx/compose/runtime/q;->k()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    ushr-long v5, v3, v5

    .line 65
    .line 66
    xor-long/2addr v3, v5

    .line 67
    long-to-int v3, v3

    .line 68
    invoke-interface {p2}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v0, p2}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v5, La3/g;->c:La3/g$a;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {p2}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    invoke-interface {p2}, Landroidx/compose/runtime/q;->A()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Landroidx/compose/runtime/q;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    invoke-interface {p2, v5}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/q;->n()V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {p2, v2, p2, v4, v3}, Lv/u0;->a(Landroidx/compose/runtime/q;Ly2/w0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {p2, v2, p2, p2, v0}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lfq/n5;->d:Lex/i0;

    .line 115
    .line 116
    invoke-virtual {v0}, Lex/i0;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0}, Lex/i0;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, p3}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 p3, 0x3

    .line 129
    int-to-float p3, p3

    .line 130
    invoke-static {p1, p3}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p3, "coverImage"

    .line 135
    .line 136
    invoke-static {p1, p3}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v1, p1, p2, v2, v0}, Ltp/p0;->c(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Landroidx/compose/runtime/q;->q()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    throw p1

    .line 152
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p1
.end method

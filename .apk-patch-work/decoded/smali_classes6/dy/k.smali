.class public final synthetic Ldy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldy/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ldy/k;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v8, p1

    .line 9
    check-cast v8, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit8 p2, p1, 0x3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    move p2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, v2

    .line 25
    :goto_0
    and-int/2addr p1, v1

    .line 26
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const p1, 0x7f08027b

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v8, v2}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, Lf4/k1;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 44
    .line 45
    const/16 p2, 0x10

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    invoke-static {p1, p2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v9, 0xdb8

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const-string v4, "Resume download"

    .line 56
    .line 57
    invoke-static/range {v3 .. v10}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_0
    check-cast p1, Ldy/l$b;

    .line 68
    .line 69
    check-cast p2, Ldy/l$b;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    instance-of v0, p1, Ldy/l$b$b;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    instance-of v0, p2, Ldy/l$b$b;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    check-cast p1, Ldy/l$b$b;

    .line 86
    .line 87
    invoke-virtual {p1}, Ldy/l$b$b;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    sget-object p1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 92
    .line 93
    sget-object p1, Lkc0/d;->v:Lkc0/d;

    .line 94
    .line 95
    invoke-static {v3, v4, p1}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    check-cast p2, Ldy/l$b$b;

    .line 100
    .line 101
    invoke-virtual {p2}, Ldy/l$b$b;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-static {v5, v6, p1}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    cmp-long p1, v3, p1

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    instance-of v0, p1, Ldy/l$b$e;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    instance-of v0, p2, Ldy/l$b$e;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    check-cast p1, Ldy/l$b$e;

    .line 123
    .line 124
    invoke-virtual {p1}, Ldy/l$b$e;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    sget-object p1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 129
    .line 130
    sget-object p1, Lkc0/d;->v:Lkc0/d;

    .line 131
    .line 132
    invoke-static {v3, v4, p1}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    check-cast p2, Ldy/l$b$e;

    .line 137
    .line 138
    invoke-virtual {p2}, Ldy/l$b$e;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-static {v5, v6, p1}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 143
    .line 144
    .line 145
    move-result-wide p1

    .line 146
    cmp-long p1, v3, p1

    .line 147
    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move v1, v2

    .line 152
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

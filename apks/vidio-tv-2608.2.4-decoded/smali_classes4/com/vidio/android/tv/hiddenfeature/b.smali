.class public final synthetic Lcom/vidio/android/tv/hiddenfeature/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/d5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/hiddenfeature/b;->d:Landroidx/compose/runtime/d5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget p2, Lcom/vidio/android/tv/hiddenfeature/DeviceInformationActivity;->Z:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v9

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    and-int/2addr p1, v9

    .line 23
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    sget-object p1, La2/k;->a:La2/k$a;

    .line 30
    .line 31
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, v1}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {v6}, Landroidx/compose/runtime/q;->k()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    ushr-long v4, v2, v0

    .line 46
    .line 47
    xor-long/2addr v2, v4

    .line 48
    long-to-int v0, v2

    .line 49
    invoke-interface {v6}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, La3/g;->c:La3/g$a;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v6}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-interface {v6}, Landroidx/compose/runtime/q;->A()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, Landroidx/compose/runtime/q;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-interface {v6, v4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/q;->n()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v6, p2, v6, v2, v0}, Lv/u0;->a(Landroidx/compose/runtime/q;Ly2/w0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {v6, p2, v6, v6, v3}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 93
    .line 94
    .line 95
    const p2, 0x7f0804be

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v6, v1}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object v1, Lg0/r;->a:Lg0/r;

    .line 107
    .line 108
    invoke-virtual {v1, p1, p2}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 p2, 0x12c

    .line 113
    .line 114
    int-to-float p2, p2

    .line 115
    invoke-static {p1, p2}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/high16 p2, 0x3f000000    # 0.5f

    .line 120
    .line 121
    invoke-static {p1, p2}, Le2/a;->a(La2/k;F)La2/k;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v7, 0x38

    .line 126
    .line 127
    const/16 v8, 0x78

    .line 128
    .line 129
    const-string v1, ""

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static/range {v0 .. v8}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/kmklabs/vidioplayer/api/compose/t;

    .line 138
    .line 139
    iget-object p2, p0, Lcom/vidio/android/tv/hiddenfeature/b;->d:Landroidx/compose/runtime/d5;

    .line 140
    .line 141
    invoke-direct {p1, p2, v9}, Lcom/kmklabs/vidioplayer/api/compose/t;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const p2, 0x65169e8e

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p1, v6}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/high16 v8, 0x180000

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    move-object v7, v6

    .line 159
    move-object v6, p1

    .line 160
    invoke-static/range {v0 .. v8}, Lg0/s0;->b(La2/k;Lg0/e$m;Lg0/e$e;La2/b$b;IILu1/j;Landroidx/compose/runtime/q;I)V

    .line 161
    .line 162
    .line 163
    move-object v6, v7

    .line 164
    invoke-interface {v6}, Landroidx/compose/runtime/q;->q()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    throw p1

    .line 173
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 174
    .line 175
    .line 176
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p1
.end method

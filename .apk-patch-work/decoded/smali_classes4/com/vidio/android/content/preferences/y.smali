.class public final synthetic Lcom/vidio/android/content/preferences/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lc2/d1;

.field public final synthetic d:Lc6/e;

.field public final synthetic e:Landroidx/compose/runtime/i2;

.field public final synthetic i:Lcom/vidio/android/content/preferences/k0$a$b;

.field public final synthetic v:Lcom/vidio/android/content/preferences/k0;


# direct methods
.method public synthetic constructor <init>(Lc2/d1;Lc6/e;Landroidx/compose/runtime/i2;Lcom/vidio/android/content/preferences/k0$a$b;Lcom/vidio/android/content/preferences/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/preferences/y;->c:Lc2/d1;

    iput-object p2, p0, Lcom/vidio/android/content/preferences/y;->d:Lc6/e;

    iput-object p3, p0, Lcom/vidio/android/content/preferences/y;->e:Landroidx/compose/runtime/i2;

    iput-object p4, p0, Lcom/vidio/android/content/preferences/y;->i:Lcom/vidio/android/content/preferences/k0$a$b;

    iput-object p5, p0, Lcom/vidio/android/content/preferences/y;->v:Lcom/vidio/android/content/preferences/k0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lz1/v;

    .line 2
    .line 3
    move-object v10, p2

    .line 4
    check-cast v10, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v10, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    or-int/2addr v0, v1

    .line 32
    :cond_1
    and-int/lit8 v1, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_1
    and-int/2addr v0, v4

    .line 43
    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-interface {p1}, Lz1/v;->a()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    const/16 v1, 0x64

    .line 57
    .line 58
    int-to-float v7, v1

    .line 59
    add-float v1, v7, v0

    .line 60
    .line 61
    div-float v1, p1, v1

    .line 62
    .line 63
    float-to-int v1, v1

    .line 64
    const/4 v3, 0x3

    .line 65
    if-ge v1, v3, :cond_3

    .line 66
    .line 67
    move v1, v3

    .line 68
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    mul-float v4, v3, v0

    .line 72
    .line 73
    sub-float v4, p1, v4

    .line 74
    .line 75
    int-to-float v5, v1

    .line 76
    div-float/2addr v4, v5

    .line 77
    mul-float/2addr v4, v5

    .line 78
    sub-float/2addr p1, v4

    .line 79
    div-float/2addr p1, v3

    .line 80
    invoke-static {p1}, Lc6/i;->a(F)Lc6/i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0}, Lc6/i;->a(F)Lc6/i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lc6/i;->compareTo(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-gez v3, :cond_4

    .line 93
    .line 94
    move-object p1, v0

    .line 95
    :cond_4
    invoke-virtual {p1}, Lc6/i;->e()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v0, p1, v3, v2}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v2, v0

    .line 107
    new-instance v0, Lc2/b;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lc2/b;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lz1/b;->o(F)Lz1/b$i;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p1}, Lz1/b;->o(F)Lz1/b$i;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v5, p0, Lcom/vidio/android/content/preferences/y;->d:Lc6/e;

    .line 121
    .line 122
    invoke-interface {v10, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v6, p0, Lcom/vidio/android/content/preferences/y;->e:Landroidx/compose/runtime/i2;

    .line 127
    .line 128
    invoke-interface {v10, v6}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    or-int/2addr v3, v4

    .line 133
    iget-object v4, p0, Lcom/vidio/android/content/preferences/y;->i:Lcom/vidio/android/content/preferences/k0$a$b;

    .line 134
    .line 135
    invoke-interface {v10, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    or-int/2addr v3, v8

    .line 140
    iget-object v8, p0, Lcom/vidio/android/content/preferences/y;->v:Lcom/vidio/android/content/preferences/k0;

    .line 141
    .line 142
    invoke-interface {v10, v8}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    or-int/2addr v3, v9

    .line 147
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-ne v9, v3, :cond_6

    .line 158
    .line 159
    :cond_5
    new-instance v3, Lcom/vidio/android/content/preferences/q;

    .line 160
    .line 161
    invoke-direct/range {v3 .. v8}, Lcom/vidio/android/content/preferences/q;-><init>(Lcom/vidio/android/content/preferences/k0$a$b;Lc6/e;Landroidx/compose/runtime/i2;FLcom/vidio/android/content/preferences/k0;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v10, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v9, v3

    .line 168
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/16 v12, 0x398

    .line 172
    .line 173
    move-object v4, v1

    .line 174
    move-object v1, v2

    .line 175
    iget-object v2, p0, Lcom/vidio/android/content/preferences/y;->c:Lc2/d1;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    move-object v5, p1

    .line 182
    invoke-static/range {v0 .. v12}, Lc2/h;->a(Lc2/b;Ly3/k;Lc2/d1;Lz1/s2;Lz1/b$m;Lz1/b$e;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/q;->C()V

    .line 187
    .line 188
    .line 189
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p1
.end method

.class public final synthetic Lcom/vidio/android/shorts/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/runtime/l2;

.field public final synthetic d:Lyt/d;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic v:Landroidx/compose/runtime/e5;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/l2;Lyt/d;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/q5;->c:Landroidx/compose/runtime/l2;

    iput-object p2, p0, Lcom/vidio/android/shorts/q5;->d:Lyt/d;

    iput-object p3, p0, Lcom/vidio/android/shorts/q5;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/vidio/android/shorts/q5;->i:Landroid/content/Context;

    iput-object p5, p0, Lcom/vidio/android/shorts/q5;->v:Landroidx/compose/runtime/e5;

    iput-object p6, p0, Lcom/vidio/android/shorts/q5;->w:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/vidio/android/shorts/q5;->H:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/q;

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
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v10, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vidio/android/shorts/q5;->c:Landroidx/compose/runtime/l2;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/vidio/android/shorts/o6$d;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vidio/android/shorts/o6$d;->f()Lcom/kmklabs/vidioplayer/api/Video;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const p1, 0xdf6b530

    .line 41
    .line 42
    .line 43
    invoke-interface {v10, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    const p2, 0xdf6b531

    .line 52
    .line 53
    .line 54
    invoke-interface {v10, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/Video;->getId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2, v10}, Lcom/vidio/android/shorts/i6;->c(JLandroidx/compose/runtime/q;)Lcom/vidio/android/shorts/h6;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v1, p0, Lcom/vidio/android/shorts/q5;->v:Landroidx/compose/runtime/e5;

    .line 66
    .line 67
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/vidio/android/shorts/o6$d;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/vidio/android/shorts/o6$d;->d()Lcom/vidio/android/shorts/t4;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 88
    .line 89
    const/high16 v4, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v1, v4}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v4, "short_player"

    .line 96
    .line 97
    invoke-static {v1, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v1, p0, Lcom/vidio/android/shorts/q5;->i:Landroid/content/Context;

    .line 102
    .line 103
    invoke-interface {v10, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-ne v6, v5, :cond_3

    .line 118
    .line 119
    :cond_2
    new-instance v6, Lcom/vidio/android/shorts/k5;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-direct {v6, v1, v5}, Lcom/vidio/android/shorts/k5;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v10, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    move-object v7, v6

    .line 129
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-interface {v10, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v5, v1, :cond_5

    .line 146
    .line 147
    :cond_4
    new-instance v5, Lcom/vidio/android/shorts/l5;

    .line 148
    .line 149
    invoke-direct {v5, p2}, Lcom/vidio/android/shorts/l5;-><init>(Lcom/vidio/android/shorts/h6;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v10, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    move-object v8, v5

    .line 156
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    new-instance p2, Lcom/vidio/android/shorts/n5;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/vidio/android/shorts/q5;->w:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    move-object v5, v1

    .line 163
    iget-object v1, p0, Lcom/vidio/android/shorts/q5;->d:Lyt/d;

    .line 164
    .line 165
    iget-object v6, p0, Lcom/vidio/android/shorts/q5;->H:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-direct {p2, v5, v1, v6, p1}, Lcom/vidio/android/shorts/n5;-><init>(Lkotlin/jvm/functions/Function0;Lyt/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/l2;)V

    .line 168
    .line 169
    .line 170
    const p1, -0x5b2cde8d

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v10, p2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const/high16 v11, 0x30000000

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    iget-object v6, p0, Lcom/vidio/android/shorts/q5;->e:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static/range {v0 .. v11}, Lcom/vidio/android/shorts/d4;->c(Lcom/kmklabs/vidioplayer/api/Video;Lyt/d;ZLcom/vidio/android/shorts/t4;Ly3/k;Ly3/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/q;->C()V

    .line 190
    .line 191
    .line 192
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p1
.end method

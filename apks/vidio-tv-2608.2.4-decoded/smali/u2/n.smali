.class public final Lu2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu2/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lu2/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Lu2/i;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu2/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu2/x;",
            ">;",
            "Lu2/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/n;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lu2/n;->b:Lu2/i;

    .line 7
    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-lt p2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lu2/n;->f()Landroid/view/MotionEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v0

    .line 27
    :goto_0
    iput v2, p0, Lu2/n;->c:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lu2/n;->f()Landroid/view/MotionEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v0

    .line 41
    :goto_1
    iput v2, p0, Lu2/n;->d:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lu2/n;->f()Landroid/view/MotionEvent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v2, v0

    .line 55
    :goto_2
    iput v2, p0, Lu2/n;->e:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lu2/n;->f()Landroid/view/MotionEvent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x3

    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eqz v2, :cond_10

    .line 65
    .line 66
    if-lt p2, v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p1, v3, :cond_3

    .line 73
    .line 74
    move p1, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move p1, v0

    .line 77
    :goto_3
    const/4 v6, 0x5

    .line 78
    if-lt p2, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ne p2, v6, :cond_4

    .line 85
    .line 86
    move p2, v5

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move p2, v0

    .line 89
    :goto_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    if-eqz v1, :cond_e

    .line 96
    .line 97
    const/16 v7, 0xc

    .line 98
    .line 99
    if-eq v1, v5, :cond_c

    .line 100
    .line 101
    const/16 v8, 0x8

    .line 102
    .line 103
    if-eq v1, v4, :cond_9

    .line 104
    .line 105
    packed-switch v1, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :pswitch_0
    move v0, v6

    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :pswitch_1
    const/4 v0, 0x4

    .line 114
    goto/16 :goto_b

    .line 115
    .line 116
    :pswitch_2
    const/4 v0, 0x6

    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :pswitch_3
    if-eqz p1, :cond_5

    .line 120
    .line 121
    :goto_5
    move v0, v7

    .line 122
    goto :goto_b

    .line 123
    :cond_5
    if-eqz p2, :cond_6

    .line 124
    .line 125
    :goto_6
    move v0, v8

    .line 126
    goto :goto_b

    .line 127
    :cond_6
    :goto_7
    move v0, v4

    .line 128
    goto :goto_b

    .line 129
    :pswitch_4
    if-eqz p1, :cond_7

    .line 130
    .line 131
    :goto_8
    move v0, v2

    .line 132
    goto :goto_b

    .line 133
    :cond_7
    if-eqz p2, :cond_8

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    :goto_9
    move v0, v5

    .line 137
    goto :goto_b

    .line 138
    :cond_9
    :pswitch_5
    if-eqz p1, :cond_a

    .line 139
    .line 140
    const/16 v0, 0xb

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :cond_a
    if-eqz p2, :cond_b

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_b
    move v0, v3

    .line 147
    goto :goto_b

    .line 148
    :cond_c
    if-eqz p1, :cond_d

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_d
    if-eqz p2, :cond_6

    .line 152
    .line 153
    const/16 v0, 0x9

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_e
    if-eqz p1, :cond_f

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_f
    if-eqz p2, :cond_8

    .line 160
    .line 161
    const/4 v0, 0x7

    .line 162
    goto :goto_b

    .line 163
    :cond_10
    move-object p2, p1

    .line 164
    check-cast p2, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    :goto_a
    if-ge v0, p2, :cond_b

    .line 171
    .line 172
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lu2/x;

    .line 177
    .line 178
    invoke-static {v1}, Lu2/o;->d(Lu2/x;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_11

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_11
    invoke-static {v1}, Lu2/o;->b(Lu2/x;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_12

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :goto_b
    iput v0, p0, Lu2/n;->f:I

    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lu2/n;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu2/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/n;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lu2/n;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lu2/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/n;->b:Lu2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lu2/n;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Landroid/view/MotionEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/n;->b:Lu2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu2/i;->c()Landroid/view/MotionEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lu2/n;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu2/n;->f:I

    .line 2
    .line 3
    return-void
.end method

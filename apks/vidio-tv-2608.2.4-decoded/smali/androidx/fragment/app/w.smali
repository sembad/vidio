.class final Landroidx/fragment/app/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/w$a;,
        Landroidx/fragment/app/w$b;
    }
.end annotation


# direct methods
.method static a(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/w$a;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->j0:Landroidx/fragment/app/Fragment$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v2, v0, Landroidx/fragment/app/Fragment$i;->f:I

    .line 9
    .line 10
    :goto_0
    if-eqz p3, :cond_4

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_1
    move p3, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget p3, v0, Landroidx/fragment/app/Fragment$i;->d:I

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    if-nez v0, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    iget p3, v0, Landroidx/fragment/app/Fragment$i;->e:I

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_4
    if-eqz p2, :cond_6

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_5
    iget p3, v0, Landroidx/fragment/app/Fragment$i;->b:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_6
    if-nez v0, :cond_7

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_7
    iget p3, v0, Landroidx/fragment/app/Fragment$i;->c:I

    .line 39
    .line 40
    :goto_2
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/Fragment;->T0(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->f0:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    const v3, 0x7f0b0582

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->f0:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_8
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->f0:Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz p1, :cond_9

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_9
    if-nez p3, :cond_14

    .line 75
    .line 76
    if-eqz v2, :cond_14

    .line 77
    .line 78
    const/16 p1, 0x1001

    .line 79
    .line 80
    if-eq v2, p1, :cond_12

    .line 81
    .line 82
    const/16 p1, 0x2002

    .line 83
    .line 84
    if-eq v2, p1, :cond_10

    .line 85
    .line 86
    const/16 p1, 0x2005

    .line 87
    .line 88
    if-eq v2, p1, :cond_e

    .line 89
    .line 90
    const/16 p1, 0x1003

    .line 91
    .line 92
    if-eq v2, p1, :cond_c

    .line 93
    .line 94
    const/16 p1, 0x1004

    .line 95
    .line 96
    if-eq v2, p1, :cond_a

    .line 97
    .line 98
    const/4 p1, -0x1

    .line 99
    :goto_3
    move p3, p1

    .line 100
    goto :goto_4

    .line 101
    :cond_a
    if-eqz p2, :cond_b

    .line 102
    .line 103
    const p1, 0x10100b8

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Landroidx/fragment/app/w;->b(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_3

    .line 111
    :cond_b
    const p1, 0x10100b9

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p1}, Landroidx/fragment/app/w;->b(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto :goto_3

    .line 119
    :cond_c
    if-eqz p2, :cond_d

    .line 120
    .line 121
    const p1, 0x7f020005

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_d
    const p1, 0x7f020006

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_e
    if-eqz p2, :cond_f

    .line 130
    .line 131
    const p1, 0x10100ba

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1}, Landroidx/fragment/app/w;->b(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    goto :goto_3

    .line 139
    :cond_f
    const p1, 0x10100bb

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p1}, Landroidx/fragment/app/w;->b(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    goto :goto_3

    .line 147
    :cond_10
    if-eqz p2, :cond_11

    .line 148
    .line 149
    const p1, 0x7f020003

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_11
    const p1, 0x7f020004

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_12
    if-eqz p2, :cond_13

    .line 158
    .line 159
    const p1, 0x7f020007

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_13
    const p1, 0x7f020008

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_14
    :goto_4
    if-eqz p3, :cond_17

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string p2, "anim"

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_15

    .line 184
    .line 185
    :try_start_0
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_17

    .line 190
    .line 191
    new-instance v0, Landroidx/fragment/app/w$a;

    .line 192
    .line 193
    invoke-direct {v0, p2}, Landroidx/fragment/app/w$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :catch_0
    move-exception p0

    .line 198
    throw p0

    .line 199
    :catch_1
    :cond_15
    :try_start_1
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-eqz p2, :cond_17

    .line 204
    .line 205
    new-instance v0, Landroidx/fragment/app/w$a;

    .line 206
    .line 207
    invoke-direct {v0, p2}, Landroidx/fragment/app/w$a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :catch_2
    move-exception p2

    .line 212
    if-nez p1, :cond_16

    .line 213
    .line 214
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-eqz p0, :cond_17

    .line 219
    .line 220
    new-instance p1, Landroidx/fragment/app/w$a;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Landroidx/fragment/app/w$a;-><init>(Landroid/view/animation/Animation;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_16
    throw p2

    .line 227
    :cond_17
    :goto_5
    return-object v1
.end method

.method private static b(Landroid/content/Context;I)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

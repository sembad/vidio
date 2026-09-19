.class final Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/y$a;,
        Landroidx/fragment/app/y$b;
    }
.end annotation


# direct methods
.method static a(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/y$a;
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
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const v3, 0x7f0a05a2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_4
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    new-instance p0, Landroidx/fragment/app/y$a;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Landroidx/fragment/app/y$a;-><init>(Landroid/view/animation/Animation;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    new-instance p0, Landroidx/fragment/app/y$a;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Landroidx/fragment/app/y$a;-><init>(Landroid/animation/Animator;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_6
    if-nez p3, :cond_11

    .line 89
    .line 90
    if-eqz v0, :cond_11

    .line 91
    .line 92
    const/16 p1, 0x1001

    .line 93
    .line 94
    if-eq v0, p1, :cond_f

    .line 95
    .line 96
    const/16 p1, 0x2002

    .line 97
    .line 98
    if-eq v0, p1, :cond_d

    .line 99
    .line 100
    const/16 p1, 0x2005

    .line 101
    .line 102
    if-eq v0, p1, :cond_b

    .line 103
    .line 104
    const/16 p1, 0x1003

    .line 105
    .line 106
    if-eq v0, p1, :cond_9

    .line 107
    .line 108
    const/16 p1, 0x1004

    .line 109
    .line 110
    if-eq v0, p1, :cond_7

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    :goto_1
    move p3, p1

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    if-eqz p2, :cond_8

    .line 116
    .line 117
    const p1, 0x10100b8

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1}, Landroidx/fragment/app/y;->b(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const p1, 0x10100b9

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Landroidx/fragment/app/y;->b(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    goto :goto_1

    .line 133
    :cond_9
    if-eqz p2, :cond_a

    .line 134
    .line 135
    const p1, 0x7f020005

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_a
    const p1, 0x7f020006

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_b
    if-eqz p2, :cond_c

    .line 144
    .line 145
    const p1, 0x10100ba

    .line 146
    .line 147
    .line 148
    invoke-static {p0, p1}, Landroidx/fragment/app/y;->b(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    goto :goto_1

    .line 153
    :cond_c
    const p1, 0x10100bb

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p1}, Landroidx/fragment/app/y;->b(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    goto :goto_1

    .line 161
    :cond_d
    if-eqz p2, :cond_e

    .line 162
    .line 163
    const p1, 0x7f020003

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_e
    const p1, 0x7f020004

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_f
    if-eqz p2, :cond_10

    .line 172
    .line 173
    const p1, 0x7f020007

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_10
    const p1, 0x7f020008

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_11
    :goto_2
    if-eqz p3, :cond_14

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "anim"

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_12

    .line 198
    .line 199
    :try_start_0
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-eqz p2, :cond_14

    .line 204
    .line 205
    new-instance v0, Landroidx/fragment/app/y$a;

    .line 206
    .line 207
    invoke-direct {v0, p2}, Landroidx/fragment/app/y$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :catch_0
    move-exception p0

    .line 212
    throw p0

    .line 213
    :catch_1
    :cond_12
    :try_start_1
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-eqz p2, :cond_14

    .line 218
    .line 219
    new-instance v0, Landroidx/fragment/app/y$a;

    .line 220
    .line 221
    invoke-direct {v0, p2}, Landroidx/fragment/app/y$a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :catch_2
    move-exception p2

    .line 226
    if-nez p1, :cond_13

    .line 227
    .line 228
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-eqz p0, :cond_14

    .line 233
    .line 234
    new-instance p1, Landroidx/fragment/app/y$a;

    .line 235
    .line 236
    invoke-direct {p1, p0}, Landroidx/fragment/app/y$a;-><init>(Landroid/view/animation/Animation;)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_13
    throw p2

    .line 241
    :cond_14
    return-object v2
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

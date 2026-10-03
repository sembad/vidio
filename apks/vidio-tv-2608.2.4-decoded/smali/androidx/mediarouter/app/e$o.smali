.class final Landroidx/mediarouter/app/e$o;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Landroidx/mediarouter/media/q$h;",
        ">;"
    }
.end annotation


# instance fields
.field final d:F

.field final synthetic e:Landroidx/mediarouter/app/e;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/e;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/e$o;->e:Landroidx/mediarouter/app/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/mediarouter/app/p;->h(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/mediarouter/app/e$o;->d:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/app/e$o;->e:Landroidx/mediarouter/app/e;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v2, 0x7f0e0367

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1, p2}, Landroidx/mediarouter/app/e;->z(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/mediarouter/media/q$h;

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0x7f0b0399

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->l()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const v3, 0x7f0b03a5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v4, v1, Landroidx/mediarouter/app/e;->a0:Landroidx/mediarouter/app/OverlayListView;

    .line 70
    .line 71
    invoke-static {p3, v0}, Landroidx/mediarouter/app/p;->f(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/16 v6, 0xff

    .line 80
    .line 81
    if-eq v5, v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {p3, v4}, Ly4/d;->h(II)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    :cond_1
    invoke-virtual {v3, p3, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p3, v1, Landroidx/mediarouter/app/e;->n0:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {p3, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    xor-int/lit8 p3, v2, 0x1

    .line 109
    .line 110
    invoke-virtual {v3, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/e;->o(Landroidx/mediarouter/media/q$h;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->u()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-virtual {v3, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->s()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {v3, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 136
    .line 137
    .line 138
    iget-object p3, v1, Landroidx/mediarouter/app/e;->h0:Landroidx/mediarouter/app/e$n;

    .line 139
    .line 140
    invoke-virtual {v3, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const/16 p3, 0x64

    .line 145
    .line 146
    invoke-virtual {v3, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    const p3, 0x7f0b03a4

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Landroid/widget/ImageView;

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const/high16 v2, 0x437f0000    # 255.0f

    .line 168
    .line 169
    iget v3, p0, Landroidx/mediarouter/app/e$o;->d:F

    .line 170
    .line 171
    mul-float/2addr v3, v2

    .line 172
    float-to-int v6, v3

    .line 173
    :goto_2
    invoke-virtual {p3, v6}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 174
    .line 175
    .line 176
    const p3, 0x7f0b0584

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    iget-object v2, v1, Landroidx/mediarouter/app/e;->f0:Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    :cond_5
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object p3, v1, Landroidx/mediarouter/app/e;->d0:Ljava/util/HashSet;

    .line 198
    .line 199
    if-eqz p3, :cond_6

    .line 200
    .line 201
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 208
    .line 209
    const/4 p3, 0x0

    .line 210
    invoke-direct {p1, p3, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 211
    .line 212
    .line 213
    const-wide/16 v0, 0x0

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 216
    .line 217
    .line 218
    const/4 p3, 0x1

    .line 219
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

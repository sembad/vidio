.class public abstract Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:Landroid/widget/TextView;

.field private X:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/ImageView;

.field private a0:[I

.field private final b0:[Landroid/widget/ImageView;

.field private c0:Landroid/view/View;

.field final d:Lcom/google/android/gms/cast/framework/k;

.field private d0:Landroid/view/View;

.field final e:Lcom/google/android/gms/cast/framework/media/e$b;

.field private e0:Landroid/widget/ImageView;

.field private f0:Landroid/widget/TextView;

.field private g0:Landroid/widget/TextView;

.field private h0:Landroid/widget/TextView;

.field private i:I

.field private i0:Landroid/widget/TextView;

.field j0:Lmh/b;

.field private k0:Lcom/google/android/gms/cast/framework/media/uicontroller/b;

.field private l0:Lcom/google/android/gms/cast/framework/j;

.field private m0:Lkh/a$c;

.field n0:Z

.field private o0:Z

.field private p0:Ljava/util/Timer;

.field private q0:Ljava/lang/String;

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/widget/j;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d:Lcom/google/android/gms/cast/framework/k;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/widget/i;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->e:Lcom/google/android/gms/cast/framework/media/e$b;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->b0:[Landroid/widget/ImageView;

    .line 22
    .line 23
    return-void
.end method

.method private final A1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->z1()Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->i()Lcom/google/android/gms/cast/MediaInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->z0()Lcom/google/android/gms/cast/MediaMetadata;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m1()Landroidx/appcompat/app/ActionBar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->B0(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lmh/t;->a(Lcom/google/android/gms/cast/MediaMetadata;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private final B1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->l0:Lcom/google/android/gms/cast/framework/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/j;->c()Lcom/google/android/gms/cast/framework/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->q()Lcom/google/android/gms/cast/CastDevice;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->y0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->W:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    const v0, 0x7f13010b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->W:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final C1()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->z1()Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->j()Lcom/google/android/gms/cast/MediaStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->S1()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Z:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Y:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    instance-of v6, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {p0, v2}, Lnh/d;->a(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Z:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Z:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->y0()Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakClipInfo;->y0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakClipInfo;->t0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v7, v3

    .line 84
    move-object v3, v1

    .line 85
    move-object v1, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v1, v3

    .line 88
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->j0:Lmh/b;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lmh/b;->b(Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d0:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q0:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->j0:Lmh/b;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lmh/b;->b(Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d0:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->f0:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d0:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->e0:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->g0:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v3, 0x7f13010a

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->g0:Landroid/widget/TextView;

    .line 172
    .line 173
    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->T:I

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c0:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->D1(Lcom/google/android/gms/cast/framework/media/e;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->i0:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->h0:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c0:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Z:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Z:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_2
    return-void
.end method

.method private final D1(Lcom/google/android/gms/cast/framework/media/e;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->j()Lcom/google/android/gms/cast/MediaStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->h0:Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->i0:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->y0()Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->z0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/16 v3, -0x1

    .line 42
    .line 43
    cmp-long v1, v1, v3

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->o0:Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance v4, Lcom/google/android/gms/cast/framework/media/widget/f;

    .line 53
    .line 54
    invoke-direct {v4, p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/f;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/e;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/util/Timer;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->p0:Ljava/util/Timer;

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    const-wide/16 v7, 0x1f4

    .line 67
    .line 68
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->o0:Z

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->z0()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    sub-long/2addr v0, v3

    .line 82
    long-to-float p1, v0

    .line 83
    const/4 v0, 0x0

    .line 84
    cmpg-float v0, p1, v0

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-gtz v0, :cond_3

    .line 88
    .line 89
    iget-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->o0:Z

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->p0:Ljava/util/Timer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->o0:Z

    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->h0:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->h0:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->i0:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->i0:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 123
    .line 124
    div-float/2addr p1, v4

    .line 125
    float-to-double v4, p1

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    double-to-int p1, v4

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p1, v2, v1

    .line 138
    .line 139
    const p1, 0x7f130118

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->h0:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_0
    return-void
.end method

.method private final y1(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroid/widget/ImageView;

    .line 7
    .line 8
    const p1, 0x7f0a00f0

    .line 9
    .line 10
    .line 11
    if-ne p3, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const p1, 0x7f0a00f3

    .line 19
    .line 20
    .line 21
    if-ne p3, p1, :cond_1

    .line 22
    .line 23
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->i:I

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->S:I

    .line 29
    .line 30
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->w:I

    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Lnh/d;->c(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;II)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->S:I

    .line 37
    .line 38
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->v:I

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Lnh/d;->c(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;II)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->S:I

    .line 45
    .line 46
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->H:I

    .line 47
    .line 48
    invoke-static {p0, p1, p2}, Lnh/d;->c(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;II)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v0, p4

    .line 58
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->i(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ProgressBar;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    move-object v0, p4

    .line 63
    const p1, 0x7f0a00f6

    .line 64
    .line 65
    .line 66
    if-ne p3, p1, :cond_2

    .line 67
    .line 68
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->i:I

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->S:I

    .line 74
    .line 75
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->I:I

    .line 76
    .line 77
    invoke-static {p0, p1, p2}, Lnh/d;->c(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;II)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const p2, 0x7f13012e

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->t(Landroid/widget/ImageView;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const p1, 0x7f0a00f5

    .line 103
    .line 104
    .line 105
    if-ne p3, p1, :cond_3

    .line 106
    .line 107
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->i:I

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->S:I

    .line 113
    .line 114
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->J:I

    .line 115
    .line 116
    invoke-static {p0, p1, p2}, Lnh/d;->c(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;II)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const p2, 0x7f13012d

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->s(Landroid/widget/ImageView;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    const p1, 0x7f0a00f4

    .line 142
    .line 143
    .line 144
    if-ne p3, p1, :cond_4

    .line 145
    .line 146
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->i:I

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 149
    .line 150
    .line 151
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->S:I

    .line 152
    .line 153
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->K:I

    .line 154
    .line 155
    invoke-static {p0, p1, p2}, Lnh/d;->c(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;II)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const p2, 0x7f13012b

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->r(Landroid/widget/ImageView;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    const p1, 0x7f0a00f1

    .line 181
    .line 182
    .line 183
    if-ne p3, p1, :cond_5

    .line 184
    .line 185
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->i:I

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 188
    .line 189
    .line 190
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->S:I

    .line 191
    .line 192
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->L:I

    .line 193
    .line 194
    invoke-static {p0, p1, p2}, Lnh/d;->c(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;II)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const p2, 0x7f13011b

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->o(Landroid/widget/ImageView;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    const p1, 0x7f0a00f2

    .line 220
    .line 221
    .line 222
    if-ne p3, p1, :cond_6

    .line 223
    .line 224
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->i:I

    .line 225
    .line 226
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 227
    .line 228
    .line 229
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->S:I

    .line 230
    .line 231
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->M:I

    .line 232
    .line 233
    invoke-static {p0, p1, p2}, Lnh/d;->c(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;II)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->h(Landroid/widget/ImageView;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_6
    const p1, 0x7f0a00ee

    .line 245
    .line 246
    .line 247
    if-ne p3, p1, :cond_7

    .line 248
    .line 249
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->i:I

    .line 250
    .line 251
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 252
    .line 253
    .line 254
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->S:I

    .line 255
    .line 256
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->N:I

    .line 257
    .line 258
    invoke-static {p0, p1, p2}, Lnh/d;->c(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;II)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->n(Landroid/widget/ImageView;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    return-void
.end method

.method private final z1()Lcom/google/android/gms/cast/framework/media/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->l0:Lcom/google/android/gms/cast/framework/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/j;->c()Lcom/google/android/gms/cast/framework/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/i;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->r()Lcom/google/android/gms/cast/framework/media/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/b;->g(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/b;->e()Lcom/google/android/gms/cast/framework/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->l0:Lcom/google/android/gms/cast/framework/j;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/j;->c()Lcom/google/android/gms/cast/framework/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p1, Lcom/google/android/gms/cast/framework/media/uicontroller/b;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->k0:Lcom/google/android/gms/cast/framework/media/uicontroller/b;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->e:Lcom/google/android/gms/cast/framework/media/e$b;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->B(Lcom/google/android/gms/cast/framework/media/e$b;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f0d0115

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f0404db

    .line 42
    .line 43
    .line 44
    filled-new-array {p1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->i:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    const p1, 0x7f0400e0

    .line 63
    .line 64
    .line 65
    const v1, 0x7f14013d

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    sget-object v3, Lcom/google/android/gms/cast/framework/h;->a:[I

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->S:I

    .line 81
    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->v:I

    .line 89
    .line 90
    const/16 v1, 0xf

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->w:I

    .line 97
    .line 98
    const/16 v1, 0x1a

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->H:I

    .line 105
    .line 106
    const/16 v1, 0x19

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->I:I

    .line 113
    .line 114
    const/16 v1, 0x18

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->J:I

    .line 121
    .line 122
    const/16 v1, 0x11

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->K:I

    .line 129
    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->L:I

    .line 137
    .line 138
    const/16 v1, 0xe

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->M:I

    .line 145
    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->N:I

    .line 153
    .line 154
    const/16 v1, 0x9

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v2, 0x4

    .line 161
    const/4 v3, 0x1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-ne v4, v2, :cond_1

    .line 177
    .line 178
    move v4, v3

    .line 179
    goto :goto_0

    .line 180
    :cond_1
    move v4, v0

    .line 181
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->a(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    new-array v4, v4, [I

    .line 189
    .line 190
    iput-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a0:[I

    .line 191
    .line 192
    move v4, v0

    .line 193
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-ge v4, v5, :cond_2

    .line 198
    .line 199
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a0:[I

    .line 200
    .line 201
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    aput v6, v5, v4

    .line 206
    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    const v1, 0x7f0a00f0

    .line 215
    .line 216
    .line 217
    filled-new-array {v1, v1, v1, v1}, [I

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a0:[I

    .line 222
    .line 223
    :goto_2
    const/16 v1, 0xb

    .line 224
    .line 225
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->R:I

    .line 230
    .line 231
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->O:I

    .line 244
    .line 245
    const/4 v1, 0x3

    .line 246
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iput v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->P:I

    .line 259
    .line 260
    const/4 v4, 0x6

    .line 261
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    iput v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Q:I

    .line 274
    .line 275
    const/4 v4, 0x5

    .line 276
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    iput v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->T:I

    .line 281
    .line 282
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    iput v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->U:I

    .line 287
    .line 288
    const/4 v4, 0x2

    .line 289
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    iput v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->V:I

    .line 294
    .line 295
    const/16 v5, 0xa

    .line 296
    .line 297
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_4

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iput-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q0:Ljava/lang/String;

    .line 316
    .line 317
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 318
    .line 319
    .line 320
    const p1, 0x7f0a025d

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->k0:Lcom/google/android/gms/cast/framework/media/uicontroller/b;

    .line 328
    .line 329
    const v6, 0x7f0a0091

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Landroid/widget/ImageView;

    .line 337
    .line 338
    iput-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Y:Landroid/widget/ImageView;

    .line 339
    .line 340
    const v6, 0x7f0a00a3

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Landroid/widget/ImageView;

    .line 348
    .line 349
    iput-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Z:Landroid/widget/ImageView;

    .line 350
    .line 351
    const v6, 0x7f0a0092

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    new-instance v7, Landroid/util/DisplayMetrics;

    .line 359
    .line 360
    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 372
    .line 373
    .line 374
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Y:Landroid/widget/ImageView;

    .line 375
    .line 376
    new-instance v9, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 377
    .line 378
    iget v10, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 379
    .line 380
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 381
    .line 382
    invoke-direct {v9, v2, v10, v7}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Lcom/google/android/gms/cast/framework/media/widget/h;

    .line 386
    .line 387
    invoke-direct {v2, p0}, Lcom/google/android/gms/cast/framework/media/widget/h;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v8, v9, v6, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->C(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;Landroid/view/View;Lcom/google/android/gms/internal/cast/zzcz;)V

    .line 391
    .line 392
    .line 393
    const v2, 0x7f0a04c1

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Landroid/widget/TextView;

    .line 401
    .line 402
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->W:Landroid/widget/TextView;

    .line 403
    .line 404
    const v2, 0x7f0a0328

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Landroid/widget/ProgressBar;

    .line 412
    .line 413
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    iget v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->R:I

    .line 418
    .line 419
    if-eqz v7, :cond_5

    .line 420
    .line 421
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 422
    .line 423
    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 424
    .line 425
    .line 426
    :cond_5
    invoke-virtual {v5, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->q(Landroid/widget/ProgressBar;)V

    .line 427
    .line 428
    .line 429
    const v2, 0x7f0a04bc

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Landroid/widget/TextView;

    .line 437
    .line 438
    const v6, 0x7f0a0207

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Landroid/widget/TextView;

    .line 446
    .line 447
    const v7, 0x7f0a047c

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Landroid/widget/SeekBar;

    .line 455
    .line 456
    const v7, 0x7f0a00fb

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 464
    .line 465
    iput-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->X:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 466
    .line 467
    invoke-virtual {v5, v7}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->k(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 468
    .line 469
    .line 470
    new-instance v7, Lcom/google/android/gms/internal/cast/zzdw;

    .line 471
    .line 472
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->H()Lcom/google/android/gms/cast/framework/media/uicontroller/c;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-direct {v7, v2, v8}, Lcom/google/android/gms/internal/cast/zzdw;-><init>(Landroid/widget/TextView;Lcom/google/android/gms/cast/framework/media/uicontroller/c;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v2, v7}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->u(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/a;)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Lcom/google/android/gms/internal/cast/zzdu;

    .line 483
    .line 484
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->H()Lcom/google/android/gms/cast/framework/media/uicontroller/c;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-direct {v2, v6, v7}, Lcom/google/android/gms/internal/cast/zzdu;-><init>(Landroid/widget/TextView;Lcom/google/android/gms/cast/framework/media/uicontroller/c;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->u(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/a;)V

    .line 492
    .line 493
    .line 494
    const v2, 0x7f0a031f

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    new-instance v6, Lcom/google/android/gms/internal/cast/zzdv;

    .line 502
    .line 503
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->H()Lcom/google/android/gms/cast/framework/media/uicontroller/c;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-direct {v6, v2, v7}, Lcom/google/android/gms/internal/cast/zzdv;-><init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/c;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->u(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/a;)V

    .line 511
    .line 512
    .line 513
    const v2, 0x7f0a0523

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 521
    .line 522
    new-instance v6, Lcom/google/android/gms/internal/cast/zzdx;

    .line 523
    .line 524
    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->X:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 525
    .line 526
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->H()Lcom/google/android/gms/cast/framework/media/uicontroller/c;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-direct {v6, v2, v7, v8}, Lcom/google/android/gms/internal/cast/zzdx;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lcom/google/android/gms/cast/framework/media/uicontroller/c;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->u(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/a;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->D(Lcom/google/android/gms/internal/cast/zzdx;)V

    .line 537
    .line 538
    .line 539
    const v2, 0x7f0a00da

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    check-cast v6, Landroid/widget/ImageView;

    .line 547
    .line 548
    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->b0:[Landroid/widget/ImageView;

    .line 549
    .line 550
    aput-object v6, v7, v0

    .line 551
    .line 552
    const v6, 0x7f0a00db

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    check-cast v8, Landroid/widget/ImageView;

    .line 560
    .line 561
    aput-object v8, v7, v3

    .line 562
    .line 563
    const v8, 0x7f0a00dc

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    check-cast v9, Landroid/widget/ImageView;

    .line 571
    .line 572
    aput-object v9, v7, v4

    .line 573
    .line 574
    const v9, 0x7f0a00dd

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    check-cast v10, Landroid/widget/ImageView;

    .line 582
    .line 583
    aput-object v10, v7, v1

    .line 584
    .line 585
    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a0:[I

    .line 586
    .line 587
    aget v0, v7, v0

    .line 588
    .line 589
    invoke-direct {p0, p1, v2, v0, v5}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->y1(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/b;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a0:[I

    .line 593
    .line 594
    aget v0, v0, v3

    .line 595
    .line 596
    invoke-direct {p0, p1, v6, v0, v5}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->y1(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/b;)V

    .line 597
    .line 598
    .line 599
    const v0, 0x7f0a00e2

    .line 600
    .line 601
    .line 602
    const v2, 0x7f0a00f3

    .line 603
    .line 604
    .line 605
    invoke-direct {p0, p1, v0, v2, v5}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->y1(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/b;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a0:[I

    .line 609
    .line 610
    aget v0, v0, v4

    .line 611
    .line 612
    invoke-direct {p0, p1, v8, v0, v5}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->y1(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/b;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a0:[I

    .line 616
    .line 617
    aget v0, v0, v1

    .line 618
    .line 619
    invoke-direct {p0, p1, v9, v0, v5}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->y1(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/b;)V

    .line 620
    .line 621
    .line 622
    const p1, 0x7f0a0057

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c0:Landroid/view/View;

    .line 630
    .line 631
    const v0, 0x7f0a0058

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Landroid/widget/ImageView;

    .line 639
    .line 640
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->e0:Landroid/widget/ImageView;

    .line 641
    .line 642
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c0:Landroid/view/View;

    .line 643
    .line 644
    const v0, 0x7f0a0056

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d0:Landroid/view/View;

    .line 652
    .line 653
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c0:Landroid/view/View;

    .line 654
    .line 655
    const v0, 0x7f0a005a

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    check-cast p1, Landroid/widget/TextView;

    .line 663
    .line 664
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->g0:Landroid/widget/TextView;

    .line 665
    .line 666
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->Q:I

    .line 667
    .line 668
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 669
    .line 670
    .line 671
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->g0:Landroid/widget/TextView;

    .line 672
    .line 673
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->O:I

    .line 674
    .line 675
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 676
    .line 677
    .line 678
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c0:Landroid/view/View;

    .line 679
    .line 680
    const v0, 0x7f0a0059

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    check-cast p1, Landroid/widget/TextView;

    .line 688
    .line 689
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->f0:Landroid/widget/TextView;

    .line 690
    .line 691
    const p1, 0x7f0a005c

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    check-cast p1, Landroid/widget/TextView;

    .line 699
    .line 700
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->i0:Landroid/widget/TextView;

    .line 701
    .line 702
    const p1, 0x7f0a005b

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    check-cast p1, Landroid/widget/TextView;

    .line 710
    .line 711
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->h0:Landroid/widget/TextView;

    .line 712
    .line 713
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/d;

    .line 714
    .line 715
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/widget/d;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 719
    .line 720
    .line 721
    const p1, 0x7f0a051c

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 729
    .line 730
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->o1(Landroidx/appcompat/widget/Toolbar;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m1()Landroidx/appcompat/app/ActionBar;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    if-eqz p1, :cond_6

    .line 738
    .line 739
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->m(Z)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->p()V

    .line 743
    .line 744
    .line 745
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->B1()V

    .line 746
    .line 747
    .line 748
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->A1()V

    .line 749
    .line 750
    .line 751
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->f0:Landroid/widget/TextView;

    .line 752
    .line 753
    if-eqz p1, :cond_7

    .line 754
    .line 755
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->V:I

    .line 756
    .line 757
    if-eqz v0, :cond_7

    .line 758
    .line 759
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->U:I

    .line 760
    .line 761
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 762
    .line 763
    .line 764
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->f0:Landroid/widget/TextView;

    .line 765
    .line 766
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->P:I

    .line 767
    .line 768
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 769
    .line 770
    .line 771
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->f0:Landroid/widget/TextView;

    .line 772
    .line 773
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->V:I

    .line 774
    .line 775
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 776
    .line 777
    .line 778
    :cond_7
    new-instance p1, Lmh/b;

    .line 779
    .line 780
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 785
    .line 786
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->e0:Landroid/widget/ImageView;

    .line 787
    .line 788
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->e0:Landroid/widget/ImageView;

    .line 793
    .line 794
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    const/4 v4, -0x1

    .line 799
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 800
    .line 801
    .line 802
    invoke-direct {p1, v0, v1}, Lmh/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    .line 803
    .line 804
    .line 805
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->j0:Lmh/b;

    .line 806
    .line 807
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/c;

    .line 808
    .line 809
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/widget/c;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {p1, v0}, Lmh/b;->a(Lmh/a;)V

    .line 813
    .line 814
    .line 815
    sget-object p1, Lcom/google/android/gms/internal/cast/zzpm;->zzc:Lcom/google/android/gms/internal/cast/zzpm;

    .line 816
    .line 817
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzb(Lcom/google/android/gms/internal/cast/zzpm;)V

    .line 818
    .line 819
    .line 820
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->j0:Lmh/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmh/b;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->k0:Lcom/google/android/gms/cast/framework/media/uicontroller/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->B(Lcom/google/android/gms/cast/framework/media/e$b;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->k0:Lcom/google/android/gms/cast/framework/media/uicontroller/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/b;->w()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method protected final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->l0:Lcom/google/android/gms/cast/framework/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/j;->c()Lcom/google/android/gms/cast/framework/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->m0:Lkh/a$c;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/d;->t(Lkh/a$c;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->m0:Lkh/a$c;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->l0:Lcom/google/android/gms/cast/framework/j;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d:Lcom/google/android/gms/cast/framework/k;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/j;->e(Lcom/google/android/gms/cast/framework/k;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->l0:Lcom/google/android/gms/cast/framework/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d:Lcom/google/android/gms/cast/framework/k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/j;->a(Lcom/google/android/gms/cast/framework/k;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->l0:Lcom/google/android/gms/cast/framework/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/j;->c()Lcom/google/android/gms/cast/framework/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/i;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/i;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Lcom/google/android/gms/cast/framework/media/widget/g;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/widget/g;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->m0:Lkh/a$c;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/d;->p(Lkh/a$c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->z1()Lcom/google/android/gms/cast/framework/media/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->n0:Z

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->B1()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->C1()V

    .line 67
    .line 68
    .line 69
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit16 p1, p1, 0x1006

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setImmersive(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method final synthetic p1()Lcom/google/android/gms/cast/framework/media/e;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->z1()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic q1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->A1()V

    return-void
.end method

.method final synthetic r1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->B1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic s1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->C1()V

    return-void
.end method

.method final synthetic t1(Lcom/google/android/gms/cast/framework/media/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->D1(Lcom/google/android/gms/cast/framework/media/e;)V

    return-void
.end method

.method final synthetic u1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->W:Landroid/widget/TextView;

    return-object v0
.end method

.method final synthetic v1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->e0:Landroid/widget/ImageView;

    return-object v0
.end method

.method final synthetic w1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->f0:Landroid/widget/TextView;

    return-object v0
.end method

.method final synthetic x1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->h0:Landroid/widget/TextView;

    return-object v0
.end method

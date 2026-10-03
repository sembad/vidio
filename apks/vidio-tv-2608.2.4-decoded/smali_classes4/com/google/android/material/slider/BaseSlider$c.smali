.class final Lcom/google/android/material/slider/BaseSlider$c;
.super Le6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/BaseSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final O:Lcom/google/android/material/slider/BaseSlider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/slider/BaseSlider<",
            "***>;"
        }
    .end annotation
.end field

.field final P:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/slider/BaseSlider<",
            "***>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le6/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider$c;->P:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider$c;->O:Lcom/google/android/material/slider/BaseSlider;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final n(FF)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$c;->O:Lcom/google/android/material/slider/BaseSlider;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->q()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider$c;->P:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/slider/BaseSlider;->I(ILandroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    float-to-int v1, p1

    .line 20
    float-to-int v3, p2

    .line 21
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method protected final o(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$c;->O:Lcom/google/android/material/slider/BaseSlider;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->q()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method protected final r(IILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$c;->O:Lcom/google/android/material/slider/BaseSlider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x1000

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0x2000

    .line 14
    .line 15
    if-eq p2, v1, :cond_3

    .line 16
    .line 17
    if-eq p2, v3, :cond_3

    .line 18
    .line 19
    const v1, 0x102003d

    .line 20
    .line 21
    .line 22
    if-eq p2, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz p3, :cond_6

    .line 26
    .line 27
    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {v0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->d(Lcom/google/android/material/slider/BaseSlider;IF)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/material/slider/BaseSlider;->e(Lcom/google/android/material/slider/BaseSlider;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Le6/a;->p(I)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    invoke-static {v0}, Lcom/google/android/material/slider/BaseSlider;->f(Lcom/google/android/material/slider/BaseSlider;)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-ne p2, v3, :cond_4

    .line 61
    .line 62
    neg-float p3, p3

    .line 63
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    neg-float p3, p3

    .line 70
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->q()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    add-float/2addr p2, p3

    .line 85
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->o()F

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->p()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p2, p3, v1}, Lb5/a;->a(FFF)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {v0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->d(Lcom/google/android/material/slider/BaseSlider;IF)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/android/material/slider/BaseSlider;->e(Lcom/google/android/material/slider/BaseSlider;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Le6/a;->p(I)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 114
    return p1
.end method

.method protected final t(ILg5/j;)V
    .locals 6

    .line 1
    sget-object v0, Lg5/j$a;->s:Lg5/j$a;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lg5/j;->b(Lg5/j$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$c;->O:Lcom/google/android/material/slider/BaseSlider;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->q()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->o()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->p()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    cmpl-float v5, v2, v3

    .line 37
    .line 38
    if-lez v5, :cond_0

    .line 39
    .line 40
    const/16 v5, 0x2000

    .line 41
    .line 42
    invoke-virtual {p2, v5}, Lg5/j;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    cmpg-float v5, v2, v4

    .line 46
    .line 47
    if-gez v5, :cond_1

    .line 48
    .line 49
    const/16 v5, 0x1000

    .line 50
    .line 51
    invoke-virtual {p2, v5}, Lg5/j;->a(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v3, v4, v2}, Lg5/j$g;->a(FFF)Lg5/j$g;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p2, v3}, Lg5/j;->s0(Lg5/j$g;)V

    .line 59
    .line 60
    .line 61
    const-class v3, Landroid/widget/SeekBar;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p2, v3}, Lg5/j;->S(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, ","

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v0, v2}, Lcom/google/android/material/slider/BaseSlider;->c(Lcom/google/android/material/slider/BaseSlider;F)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const v5, 0x7f1306b2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v5, 0x1

    .line 113
    if-le v1, v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->q()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sub-int/2addr v1, v5

    .line 124
    if-ne p1, v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v4, 0x7f1306b0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_0
    move-object v4, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    if-nez p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v4, 0x7f1306b1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const-string v1, ""

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v4, ", "

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p2, v1}, Lg5/j;->W(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$c;->P:Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/slider/BaseSlider;->I(ILandroid/graphics/Rect;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v1}, Lg5/j;->N(Landroid/graphics/Rect;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

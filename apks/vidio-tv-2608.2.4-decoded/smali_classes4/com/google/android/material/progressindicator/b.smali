.class public abstract Lcom/google/android/material/progressindicator/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f07048b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v4, Lxh/a;->d:[I

    .line 21
    .line 22
    new-array v7, v0, [I

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v5, p3

    .line 27
    move v6, p4

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/y;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    invoke-static {v2, p1, p2, v1}, Lli/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 39
    .line 40
    const/4 p3, 0x7

    .line 41
    invoke-static {v2, p1, p3, v0}, Lli/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 p4, 0x2

    .line 46
    div-int/2addr p2, p4

    .line 47
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lcom/google/android/material/progressindicator/b;->b:I

    .line 52
    .line 53
    const/4 p2, 0x4

    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/google/android/material/progressindicator/b;->e:I

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iput p3, p0, Lcom/google/android/material/progressindicator/b;->f:I

    .line 66
    .line 67
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const/4 v1, -0x1

    .line 72
    if-nez p3, :cond_0

    .line 73
    .line 74
    const p2, 0x7f040175

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p2, v1}, Ldi/a;->b(Landroid/content/Context;II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    filled-new-array {p2}, [I

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget p3, p3, Landroid/util/TypedValue;->type:I

    .line 93
    .line 94
    if-eq p3, p2, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    filled-new-array {p2}, [I

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 120
    .line 121
    array-length p2, p2

    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    :goto_0
    const/4 p2, 0x6

    .line 125
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput p2, p0, Lcom/google/android/material/progressindicator/b;->d:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 139
    .line 140
    aget p2, p2, v0

    .line 141
    .line 142
    iput p2, p0, Lcom/google/android/material/progressindicator/b;->d:I

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const p3, 0x1010033

    .line 149
    .line 150
    .line 151
    filled-new-array {p3}, [I

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const p3, 0x3e4ccccd    # 0.2f

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    .line 168
    .line 169
    const/high16 p2, 0x437f0000    # 255.0f

    .line 170
    .line 171
    mul-float/2addr p3, p2

    .line 172
    float-to-int p2, p3

    .line 173
    iget p3, p0, Lcom/google/android/material/progressindicator/b;->d:I

    .line 174
    .line 175
    invoke-static {p3, p2}, Ldi/a;->a(II)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput p2, p0, Lcom/google/android/material/progressindicator/b;->d:I

    .line 180
    .line 181
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    const-string p1, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 186
    .line 187
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    throw p1
.end method


# virtual methods
.method abstract a()V
.end method

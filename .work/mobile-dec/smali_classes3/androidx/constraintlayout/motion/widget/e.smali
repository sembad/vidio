.class public final Landroidx/constraintlayout/motion/widget/e;
.super Landroidx/constraintlayout/motion/widget/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/e$a;
    }
.end annotation


# instance fields
.field f:Ljava/lang/String;

.field g:I

.field h:I

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field n:F

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->e:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/e;->f:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/e;->g:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/e;->h:I

    .line 15
    .line 16
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/e;->i:F

    .line 19
    .line 20
    iput v1, p0, Landroidx/constraintlayout/motion/widget/e;->j:F

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/motion/widget/e;->k:F

    .line 23
    .line 24
    iput v1, p0, Landroidx/constraintlayout/motion/widget/e;->l:F

    .line 25
    .line 26
    iput v1, p0, Landroidx/constraintlayout/motion/widget/e;->m:F

    .line 27
    .line 28
    iput v1, p0, Landroidx/constraintlayout/motion/widget/e;->n:F

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/e;->o:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lp6/d;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Landroidx/constraintlayout/motion/widget/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Landroidx/constraintlayout/motion/widget/a;->c(Landroidx/constraintlayout/motion/widget/a;)Landroidx/constraintlayout/motion/widget/a;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/e;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/e;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/motion/widget/e;->g:I

    .line 14
    .line 15
    iput v1, v0, Landroidx/constraintlayout/motion/widget/e;->g:I

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/e;->h:I

    .line 18
    .line 19
    iput v1, v0, Landroidx/constraintlayout/motion/widget/e;->h:I

    .line 20
    .line 21
    iget v1, p0, Landroidx/constraintlayout/motion/widget/e;->i:F

    .line 22
    .line 23
    iput v1, v0, Landroidx/constraintlayout/motion/widget/e;->i:F

    .line 24
    .line 25
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    iput v1, v0, Landroidx/constraintlayout/motion/widget/e;->j:F

    .line 28
    .line 29
    iget v1, p0, Landroidx/constraintlayout/motion/widget/e;->k:F

    .line 30
    .line 31
    iput v1, v0, Landroidx/constraintlayout/motion/widget/e;->k:F

    .line 32
    .line 33
    iget v1, p0, Landroidx/constraintlayout/motion/widget/e;->l:F

    .line 34
    .line 35
    iput v1, v0, Landroidx/constraintlayout/motion/widget/e;->l:F

    .line 36
    .line 37
    iget v1, p0, Landroidx/constraintlayout/motion/widget/e;->m:F

    .line 38
    .line 39
    iput v1, v0, Landroidx/constraintlayout/motion/widget/e;->m:F

    .line 40
    .line 41
    iget v1, p0, Landroidx/constraintlayout/motion/widget/e;->n:F

    .line 42
    .line 43
    iput v1, v0, Landroidx/constraintlayout/motion/widget/e;->n:F

    .line 44
    .line 45
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/e;->b()Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lr6/b;->m:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/e$a;->a(Landroidx/constraintlayout/motion/widget/e;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/e;->o:I

    .line 3
    .line 4
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :sswitch_0
    const-string v0, "percentY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x6

    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    const-string v0, "percentX"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x5

    .line 31
    goto :goto_0

    .line 32
    :sswitch_2
    const-string v0, "sizePercent"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :sswitch_3
    const-string v0, "drawPath"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v1, 0x3

    .line 53
    goto :goto_0

    .line 54
    :sswitch_4
    const-string v0, "percentHeight"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v1, 0x2

    .line 64
    goto :goto_0

    .line 65
    :sswitch_5
    const-string v0, "percentWidth"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :sswitch_6
    const-string v0, "transitionEasing"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const/4 v1, 0x0

    .line 86
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/a;->h(Ljava/lang/Number;)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Landroidx/constraintlayout/motion/widget/e;->l:F

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/a;->h(Ljava/lang/Number;)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Landroidx/constraintlayout/motion/widget/e;->k:F

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/a;->h(Ljava/lang/Number;)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Landroidx/constraintlayout/motion/widget/e;->i:F

    .line 115
    .line 116
    iput p1, p0, Landroidx/constraintlayout/motion/widget/e;->j:F

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    check-cast p2, Ljava/lang/Number;

    .line 120
    .line 121
    instance-of p1, p2, Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    :goto_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/e;->h:I

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    check-cast p2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/a;->h(Ljava/lang/Number;)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Landroidx/constraintlayout/motion/widget/e;->j:F

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    check-cast p2, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/a;->h(Ljava/lang/Number;)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Landroidx/constraintlayout/motion/widget/e;->i:F

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/e;->f:Ljava/lang/String;

    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_6
        -0x4330437f -> :sswitch_5
        -0x3ca72634 -> :sswitch_4
        -0x314b3c77 -> :sswitch_3
        -0xbefb6fc -> :sswitch_2
        0x198424b3 -> :sswitch_1
        0x198424b4 -> :sswitch_0
    .end sparse-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

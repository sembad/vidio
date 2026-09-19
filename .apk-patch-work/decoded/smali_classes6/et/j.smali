.class public final Let/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Let/j;->a:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Let/j;->b:Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Let/j;->c:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Let/j;->d:Ljava/lang/Long;

    .line 30
    .line 31
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 10
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Let/j;->b:Ljava/lang/Float;

    .line 2
    .line 3
    iget-object v1, p0, Let/j;->c:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v2, p0, Let/j;->d:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v4, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    sget-object v2, Lkc0/d;->i:Lkc0/d;

    .line 17
    .line 18
    invoke-static {v4, v5, v2}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Lkotlin/time/a;->f(J)Lkotlin/time/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    if-eqz v0, :cond_6

    .line 29
    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    sget-object v4, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sget-object v6, Lkc0/d;->i:Lkc0/d;

    .line 41
    .line 42
    invoke-static {v4, v5, v6}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    sub-float/2addr v0, v7

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-float/2addr v1, v8

    .line 68
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/high16 v7, 0x41200000    # 10.0f

    .line 73
    .line 74
    cmpg-float v0, v0, v7

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x1

    .line 78
    if-gez v0, :cond_1

    .line 79
    .line 80
    cmpg-float v0, v1, v7

    .line 81
    .line 82
    if-gez v0, :cond_1

    .line 83
    .line 84
    move v0, v9

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v0, v8

    .line 87
    :goto_1
    invoke-virtual {v2}, Lkotlin/time/a;->w()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v4, v5, v1, v2}, Lkotlin/time/a;->o(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    const/16 v4, 0x1f4

    .line 96
    .line 97
    invoke-static {v4, v6}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v1, v2, v4, v5}, Lkotlin/time/a;->g(JJ)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-gez v1, :cond_2

    .line 106
    .line 107
    move v8, v9

    .line 108
    :cond_2
    if-eqz v0, :cond_5

    .line 109
    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Let/j;->a:Landroid/view/View;

    .line 113
    .line 114
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {v1}, Landroidx/core/view/v0;->a(Landroid/view/ViewGroup;)Landroidx/core/view/s0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v4, Let/i;

    .line 134
    .line 135
    invoke-direct {v4, v2, p1}, Let/i;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v4}, Lkotlin/sequences/j;->g(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/e;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v1, Lkotlin/sequences/u;

    .line 143
    .line 144
    invoke-direct {v1, p1}, Lkotlin/sequences/u;-><init>(Lkotlin/sequences/Sequence;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_2
    iput-object v3, p0, Let/j;->b:Ljava/lang/Float;

    .line 178
    .line 179
    iput-object v3, p0, Let/j;->c:Ljava/lang/Float;

    .line 180
    .line 181
    iput-object v3, p0, Let/j;->d:Ljava/lang/Long;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    const-string p1, "actionDown not called yet"

    .line 185
    .line 186
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

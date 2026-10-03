.class public final Landroidx/constraintlayout/motion/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/p$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field e:I

.field f:Landroidx/constraintlayout/motion/widget/d;

.field g:Landroidx/constraintlayout/widget/c$a;

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field o:Landroid/content/Context;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 5

    .line 1
    const-string v0, "Error parsing XML resource"

    .line 2
    .line 3
    const-string v1, "ViewTransition"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, p0, Landroidx/constraintlayout/motion/widget/p;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/p;->c:Z

    .line 13
    .line 14
    iput v3, p0, Landroidx/constraintlayout/motion/widget/p;->d:I

    .line 15
    .line 16
    iput v2, p0, Landroidx/constraintlayout/motion/widget/p;->h:I

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/p;->i:I

    .line 19
    .line 20
    iput v3, p0, Landroidx/constraintlayout/motion/widget/p;->l:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->m:Ljava/lang/String;

    .line 24
    .line 25
    iput v2, p0, Landroidx/constraintlayout/motion/widget/p;->n:I

    .line 26
    .line 27
    iput v2, p0, Landroidx/constraintlayout/motion/widget/p;->p:I

    .line 28
    .line 29
    iput v2, p0, Landroidx/constraintlayout/motion/widget/p;->q:I

    .line 30
    .line 31
    iput v2, p0, Landroidx/constraintlayout/motion/widget/p;->r:I

    .line 32
    .line 33
    iput v2, p0, Landroidx/constraintlayout/motion/widget/p;->s:I

    .line 34
    .line 35
    iput v2, p0, Landroidx/constraintlayout/motion/widget/p;->t:I

    .line 36
    .line 37
    iput v2, p0, Landroidx/constraintlayout/motion/widget/p;->u:I

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->o:Landroid/content/Context;

    .line 40
    .line 41
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq v2, v3, :cond_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :catch_1
    move-exception p1

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sparse-switch v3, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_0
    const-string v3, "CustomAttribute"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_1
    const-string v3, "CustomMethod"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/widget/c$a;

    .line 104
    .line 105
    iget-object v2, v2, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/widget/a;->h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :sswitch_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/p;->h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :sswitch_3
    const-string v3, "KeyFrameSet"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    new-instance v2, Landroidx/constraintlayout/motion/widget/d;

    .line 130
    .line 131
    invoke-direct {v2, p1, p2}, Landroidx/constraintlayout/motion/widget/d;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->f:Landroidx/constraintlayout/motion/widget/d;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :sswitch_4
    const-string v3, "ConstraintOverride"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/c;->i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/constraintlayout/widget/c$a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/widget/c$a;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lq6/a;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v4, " unknown tag "

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v3, ".xml:"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 204
    .line 205
    .line 206
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :goto_4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :goto_5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_6
    return-void

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Landroidx/constraintlayout/motion/widget/p;[Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    iget v5, p0, Landroidx/constraintlayout/motion/widget/p;->p:I

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->q:I

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    aget-object v2, p1, v1

    .line 37
    .line 38
    iget v3, p0, Landroidx/constraintlayout/motion/widget/p;->q:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method private h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lr6/b;->G:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p2, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->a:I

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    const/16 v2, 0x8

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, -0x1

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->j:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Landroidx/constraintlayout/motion/widget/p;->j:I

    .line 51
    .line 52
    if-ne v2, v4, :cond_13

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->k:Ljava/lang/String;

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->k:Ljava/lang/String;

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->j:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->j:I

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    const/16 v2, 0x9

    .line 89
    .line 90
    if-ne v1, v2, :cond_4

    .line 91
    .line 92
    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->b:I

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->b:I

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_4
    const/16 v2, 0xc

    .line 103
    .line 104
    if-ne v1, v2, :cond_5

    .line 105
    .line 106
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/p;->c:Z

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/p;->c:Z

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    const/16 v2, 0xa

    .line 117
    .line 118
    if-ne v1, v2, :cond_6

    .line 119
    .line 120
    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->d:I

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->d:I

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_6
    const/4 v2, 0x4

    .line 131
    if-ne v1, v2, :cond_7

    .line 132
    .line 133
    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->h:I

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->h:I

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_7
    const/16 v2, 0xd

    .line 144
    .line 145
    if-ne v1, v2, :cond_8

    .line 146
    .line 147
    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->i:I

    .line 148
    .line 149
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->i:I

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_8
    const/16 v2, 0xe

    .line 158
    .line 159
    if-ne v1, v2, :cond_9

    .line 160
    .line 161
    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    .line 162
    .line 163
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_9
    const/4 v2, 0x7

    .line 172
    const/4 v5, 0x1

    .line 173
    if-ne v1, v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 180
    .line 181
    const/4 v6, -0x2

    .line 182
    if-ne v2, v5, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->n:I

    .line 189
    .line 190
    if-eq v1, v4, :cond_13

    .line 191
    .line 192
    iput v6, p0, Landroidx/constraintlayout/motion/widget/p;->l:I

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_a
    if-ne v2, v3, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->m:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    const-string v3, "/"

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-lez v2, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->n:I

    .line 219
    .line 220
    iput v6, p0, Landroidx/constraintlayout/motion/widget/p;->l:I

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_b
    iput v4, p0, Landroidx/constraintlayout/motion/widget/p;->l:I

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->l:I

    .line 227
    .line 228
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->l:I

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_d
    const/16 v2, 0xb

    .line 236
    .line 237
    if-ne v1, v2, :cond_e

    .line 238
    .line 239
    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->p:I

    .line 240
    .line 241
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->p:I

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_e
    if-ne v1, v3, :cond_f

    .line 249
    .line 250
    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->q:I

    .line 251
    .line 252
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->q:I

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_f
    const/4 v2, 0x6

    .line 260
    if-ne v1, v2, :cond_10

    .line 261
    .line 262
    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->r:I

    .line 263
    .line 264
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->r:I

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_10
    const/4 v2, 0x5

    .line 272
    if-ne v1, v2, :cond_11

    .line 273
    .line 274
    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->s:I

    .line 275
    .line 276
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->s:I

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_11
    const/4 v2, 0x2

    .line 284
    if-ne v1, v2, :cond_12

    .line 285
    .line 286
    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->u:I

    .line 287
    .line 288
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->u:I

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_12
    if-ne v1, v5, :cond_13

    .line 296
    .line 297
    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->t:I

    .line 298
    .line 299
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->t:I

    .line 304
    .line 305
    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 310
    .line 311
    .line 312
    return-void
.end method


# virtual methods
.method final varargs b(Landroidx/constraintlayout/motion/widget/r;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/c;[Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/p;->c:Z

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/p;->e:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/p;->f:Landroidx/constraintlayout/motion/widget/d;

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, -0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x1

    .line 25
    if-ne v5, v8, :cond_9

    .line 26
    .line 27
    aget-object v2, v4, v10

    .line 28
    .line 29
    new-instance v14, Landroidx/constraintlayout/motion/widget/k;

    .line 30
    .line 31
    invoke-direct {v14, v2}, Landroidx/constraintlayout/motion/widget/k;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v14, v2}, Landroidx/constraintlayout/motion/widget/k;->u(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/motion/widget/d;->a(Landroidx/constraintlayout/motion/widget/k;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v14, v2, v4, v5, v3}, Landroidx/constraintlayout/motion/widget/k;->z(IJI)V

    .line 53
    .line 54
    .line 55
    new-instance v12, Landroidx/constraintlayout/motion/widget/p$a;

    .line 56
    .line 57
    iget v15, v0, Landroidx/constraintlayout/motion/widget/p;->h:I

    .line 58
    .line 59
    iget v2, v0, Landroidx/constraintlayout/motion/widget/p;->i:I

    .line 60
    .line 61
    iget v3, v0, Landroidx/constraintlayout/motion/widget/p;->b:I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v4, v0, Landroidx/constraintlayout/motion/widget/p;->l:I

    .line 68
    .line 69
    const/4 v5, -0x2

    .line 70
    if-eq v4, v5, :cond_8

    .line 71
    .line 72
    if-eq v4, v9, :cond_7

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    if-eq v4, v11, :cond_5

    .line 77
    .line 78
    if-eq v4, v8, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    if-eq v4, v1, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    if-eq v4, v1, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    if-eq v4, v1, :cond_1

    .line 88
    .line 89
    :goto_0
    move-object/from16 v18, v6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v6, Landroid/view/animation/AnticipateInterpolator;

    .line 93
    .line 94
    invoke-direct {v6}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    .line 99
    .line 100
    invoke-direct {v6}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance v6, Landroid/view/animation/BounceInterpolator;

    .line 105
    .line 106
    invoke-direct {v6}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 111
    .line 112
    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    .line 117
    .line 118
    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 123
    .line 124
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Lk6/c;->c(Ljava/lang/String;)Lk6/c;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v6, Landroidx/constraintlayout/motion/widget/o;

    .line 135
    .line 136
    invoke-direct {v6, v1}, Landroidx/constraintlayout/motion/widget/o;-><init>(Lk6/c;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    iget v4, v0, Landroidx/constraintlayout/motion/widget/p;->n:I

    .line 141
    .line 142
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_0

    .line 147
    :goto_1
    iget v1, v0, Landroidx/constraintlayout/motion/widget/p;->p:I

    .line 148
    .line 149
    iget v4, v0, Landroidx/constraintlayout/motion/widget/p;->q:I

    .line 150
    .line 151
    move-object/from16 v13, p1

    .line 152
    .line 153
    move/from16 v19, v1

    .line 154
    .line 155
    move/from16 v16, v2

    .line 156
    .line 157
    move/from16 v17, v3

    .line 158
    .line 159
    move/from16 v20, v4

    .line 160
    .line 161
    invoke-direct/range {v12 .. v20}, Landroidx/constraintlayout/motion/widget/p$a;-><init>(Landroidx/constraintlayout/motion/widget/r;Landroidx/constraintlayout/motion/widget/k;IIILandroid/view/animation/Interpolator;II)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/widget/c$a;

    .line 166
    .line 167
    if-ne v5, v11, :cond_e

    .line 168
    .line 169
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Landroidx/constraintlayout/motion/widget/m;

    .line 170
    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/m;->i()[I

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :goto_2
    move v5, v10

    .line 179
    :goto_3
    array-length v12, v6

    .line 180
    if-ge v5, v12, :cond_e

    .line 181
    .line 182
    aget v12, v6, v5

    .line 183
    .line 184
    if-ne v12, v2, :cond_b

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X(I)Landroidx/constraintlayout/widget/c;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    array-length v13, v4

    .line 192
    move v14, v10

    .line 193
    :goto_4
    if-ge v14, v13, :cond_d

    .line 194
    .line 195
    aget-object v15, v4, v14

    .line 196
    .line 197
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    invoke-virtual {v12, v15}, Landroidx/constraintlayout/widget/c;->q(I)Landroidx/constraintlayout/widget/c$a;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    if-eqz v8, :cond_c

    .line 206
    .line 207
    invoke-virtual {v8, v15}, Landroidx/constraintlayout/widget/c$a;->d(Landroidx/constraintlayout/widget/c$a;)V

    .line 208
    .line 209
    .line 210
    iget-object v15, v15, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    .line 211
    .line 212
    iget-object v10, v8, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    goto :goto_4

    .line 221
    :cond_d
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    goto :goto_3

    .line 225
    :cond_e
    new-instance v5, Landroidx/constraintlayout/widget/c;

    .line 226
    .line 227
    invoke-direct {v5}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/widget/c;->k(Landroidx/constraintlayout/widget/c;)V

    .line 231
    .line 232
    .line 233
    array-length v6, v4

    .line 234
    const/4 v10, 0x0

    .line 235
    :goto_6
    if-ge v10, v6, :cond_10

    .line 236
    .line 237
    aget-object v12, v4, v10

    .line 238
    .line 239
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-virtual {v5, v12}, Landroidx/constraintlayout/widget/c;->q(I)Landroidx/constraintlayout/widget/c$a;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    if-eqz v8, :cond_f

    .line 248
    .line 249
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/widget/c$a;->d(Landroidx/constraintlayout/widget/c$a;)V

    .line 250
    .line 251
    .line 252
    iget-object v12, v12, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    .line 253
    .line 254
    iget-object v13, v8, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_10
    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0(ILandroidx/constraintlayout/widget/c;)V

    .line 263
    .line 264
    .line 265
    const v5, 0x7f0a0599

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v5, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0(ILandroidx/constraintlayout/widget/c;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0(I)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Landroidx/constraintlayout/motion/widget/m$b;

    .line 275
    .line 276
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Landroidx/constraintlayout/motion/widget/m;

    .line 277
    .line 278
    invoke-direct {v3, v5, v2}, Landroidx/constraintlayout/motion/widget/m$b;-><init>(Landroidx/constraintlayout/motion/widget/m;I)V

    .line 279
    .line 280
    .line 281
    array-length v2, v4

    .line 282
    const/4 v10, 0x0

    .line 283
    :goto_7
    if-ge v10, v2, :cond_14

    .line 284
    .line 285
    aget-object v5, v4, v10

    .line 286
    .line 287
    iget v6, v0, Landroidx/constraintlayout/motion/widget/p;->h:I

    .line 288
    .line 289
    if-eq v6, v9, :cond_11

    .line 290
    .line 291
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/motion/widget/m$b;->C(I)V

    .line 292
    .line 293
    .line 294
    :cond_11
    iget v6, v0, Landroidx/constraintlayout/motion/widget/p;->d:I

    .line 295
    .line 296
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/motion/widget/m$b;->F(I)V

    .line 297
    .line 298
    .line 299
    iget v6, v0, Landroidx/constraintlayout/motion/widget/p;->l:I

    .line 300
    .line 301
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/p;->m:Ljava/lang/String;

    .line 302
    .line 303
    iget v12, v0, Landroidx/constraintlayout/motion/widget/p;->n:I

    .line 304
    .line 305
    invoke-virtual {v3, v6, v12, v8}, Landroidx/constraintlayout/motion/widget/m$b;->D(IILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v7, :cond_13

    .line 313
    .line 314
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/d;->d()Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    new-instance v8, Landroidx/constraintlayout/motion/widget/d;

    .line 319
    .line 320
    invoke-direct {v8}, Landroidx/constraintlayout/motion/widget/d;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-eqz v12, :cond_12

    .line 332
    .line 333
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    check-cast v12, Landroidx/constraintlayout/motion/widget/a;

    .line 338
    .line 339
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/a;->b()Landroidx/constraintlayout/motion/widget/a;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    iput v5, v12, Landroidx/constraintlayout/motion/widget/a;->b:I

    .line 344
    .line 345
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/motion/widget/d;->c(Landroidx/constraintlayout/motion/widget/a;)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_12
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/motion/widget/m$b;->t(Landroidx/constraintlayout/motion/widget/d;)V

    .line 350
    .line 351
    .line 352
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_14
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0(Landroidx/constraintlayout/motion/widget/m$b;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lcom/facebook/appevents/codeless/a;

    .line 359
    .line 360
    invoke-direct {v2, v0, v4, v11}, Lcom/facebook/appevents/codeless/a;-><init>(Ljava/lang/Object;Ljava/lang/Cloneable;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0(Lcom/facebook/appevents/codeless/a;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method final c(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    :goto_0
    move v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->s:I

    .line 19
    .line 20
    if-ne v4, v3, :cond_2

    .line 21
    .line 22
    :goto_2
    move p1, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p1, v1

    .line 32
    :goto_3
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    return v2

    .line 37
    :cond_4
    return v1
.end method

.method final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->b:I

    .line 2
    .line 3
    return v0
.end method

.method final g(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->j:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->k:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/p;->c(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->j:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    return v3

    .line 32
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->k:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    return v3

    .line 64
    :cond_5
    return v0
.end method

.method final i(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    const/4 v3, 0x2

    .line 12
    if-ne v0, v3, :cond_3

    .line 13
    .line 14
    if-ne p1, v2, :cond_2

    .line 15
    .line 16
    return v2

    .line 17
    :cond_2
    return v1

    .line 18
    :cond_3
    const/4 v3, 0x3

    .line 19
    if-ne v0, v3, :cond_4

    .line 20
    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    return v2

    .line 24
    :cond_4
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewTransition("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->o:Landroid/content/Context;

    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->a:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Lq6/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

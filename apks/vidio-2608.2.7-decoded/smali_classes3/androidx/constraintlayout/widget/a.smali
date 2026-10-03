.class public final Landroidx/constraintlayout/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field b:Ljava/lang/String;

.field private c:Landroidx/constraintlayout/widget/a$a;

.field private d:I

.field private e:F

.field private f:Ljava/lang/String;

.field g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/a;->a:Z

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$a;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$a;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/a;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lr6/b;->h:[I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v3

    .line 19
    move v5, v2

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v5, v0, :cond_c

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x1

    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_b

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-lez v7, :cond_b

    .line 41
    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static {v9}, Ljava/lang/Character;->toUpperCase(C)C

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    const/16 v9, 0xa

    .line 72
    .line 73
    if-ne v7, v9, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move v6, v8

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    if-ne v7, v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Landroidx/constraintlayout/widget/a$a;->w:Landroidx/constraintlayout/widget/a$a;

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_2
    const/4 v9, 0x3

    .line 97
    if-ne v7, v9, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$a;

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_3
    const/4 v9, 0x2

    .line 112
    if-ne v7, v9, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v4, Landroidx/constraintlayout/widget/a$a;->i:Landroidx/constraintlayout/widget/a$a;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v9, 0x7

    .line 126
    const/4 v10, 0x0

    .line 127
    sget-object v11, Landroidx/constraintlayout/widget/a$a;->H:Landroidx/constraintlayout/widget/a$a;

    .line 128
    .line 129
    if-ne v7, v9, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v8, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_1
    move-object v4, v11

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v8, 0x4

    .line 154
    if-ne v7, v8, :cond_6

    .line 155
    .line 156
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const/4 v8, 0x5

    .line 166
    if-ne v7, v8, :cond_7

    .line 167
    .line 168
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 169
    .line 170
    invoke-virtual {p1, v7, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v4, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$a;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    const/4 v8, 0x6

    .line 182
    const/4 v9, -0x1

    .line 183
    if-ne v7, v8, :cond_8

    .line 184
    .line 185
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v4, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$a;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    const/16 v8, 0x9

    .line 197
    .line 198
    if-ne v7, v8, :cond_9

    .line 199
    .line 200
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v4, Landroidx/constraintlayout/widget/a$a;->v:Landroidx/constraintlayout/widget/a$a;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    const/16 v8, 0x8

    .line 208
    .line 209
    if-ne v7, v8, :cond_b

    .line 210
    .line 211
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ne v3, v9, :cond_a

    .line 216
    .line 217
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v4, Landroidx/constraintlayout/widget/a$a;->I:Landroidx/constraintlayout/widget/a$a;

    .line 226
    .line 227
    :cond_b
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_c
    if-eqz v1, :cond_d

    .line 232
    .line 233
    if-eqz v3, :cond_d

    .line 234
    .line 235
    new-instance p0, Landroidx/constraintlayout/widget/a;

    .line 236
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v1, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v4, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$a;

    .line 243
    .line 244
    iput-boolean v6, p0, Landroidx/constraintlayout/widget/a;->a:Z

    .line 245
    .line 246
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/a;->j(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public static i(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "\" not found on "

    .line 2
    .line 3
    const-string v1, " Custom Attribute \""

    .line 4
    .line 5
    const-string v2, "TransitionLayout"

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroidx/constraintlayout/widget/a;

    .line 36
    .line 37
    iget-boolean v7, v6, Landroidx/constraintlayout/widget/a;->a:Z

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    const-string v7, "set"

    .line 42
    .line 43
    invoke-static {v7, v5}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v7, v5

    .line 49
    :goto_1
    :try_start_0
    iget-object v8, v6, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$a;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v8
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    packed-switch v8, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    :try_start_1
    new-array v8, v10, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v12, v8, v9

    .line 68
    .line 69
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget v6, v6, Landroidx/constraintlayout/widget/a;->d:I

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-array v10, v10, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v6, v10, v9

    .line 82
    .line 83
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v6

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :catch_1
    move-exception v6

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :catch_2
    move-exception v5

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :pswitch_1
    new-array v8, v10, [Ljava/lang/Class;

    .line 97
    .line 98
    aput-object v11, v8, v9

    .line 99
    .line 100
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget v6, v6, Landroidx/constraintlayout/widget/a;->e:F

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-array v10, v10, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v6, v10, v9

    .line 113
    .line 114
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    new-array v8, v10, [Ljava/lang/Class;

    .line 119
    .line 120
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    aput-object v11, v8, v9

    .line 123
    .line 124
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-boolean v6, v6, Landroidx/constraintlayout/widget/a;->g:Z

    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-array v10, v10, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v6, v10, v9

    .line 137
    .line 138
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_3
    new-array v8, v10, [Ljava/lang/Class;

    .line 143
    .line 144
    const-class v11, Ljava/lang/CharSequence;

    .line 145
    .line 146
    aput-object v11, v8, v9

    .line 147
    .line 148
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v6, v6, Landroidx/constraintlayout/widget/a;->f:Ljava/lang/String;

    .line 153
    .line 154
    new-array v10, v10, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v6, v10, v9

    .line 157
    .line 158
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_4
    new-array v8, v10, [Ljava/lang/Class;

    .line 164
    .line 165
    const-class v11, Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    aput-object v11, v8, v9

    .line 168
    .line 169
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 174
    .line 175
    invoke-direct {v11}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 176
    .line 177
    .line 178
    iget v6, v6, Landroidx/constraintlayout/widget/a;->h:I

    .line 179
    .line 180
    invoke-virtual {v11, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 181
    .line 182
    .line 183
    new-array v6, v10, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v11, v6, v9

    .line 186
    .line 187
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_5
    new-array v8, v10, [Ljava/lang/Class;

    .line 193
    .line 194
    aput-object v12, v8, v9

    .line 195
    .line 196
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget v6, v6, Landroidx/constraintlayout/widget/a;->h:I

    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    new-array v10, v10, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v6, v10, v9

    .line 209
    .line 210
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_6
    new-array v8, v10, [Ljava/lang/Class;

    .line 216
    .line 217
    aput-object v11, v8, v9

    .line 218
    .line 219
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iget v6, v6, Landroidx/constraintlayout/widget/a;->e:F

    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    new-array v10, v10, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v6, v10, v9

    .line 232
    .line 233
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_7
    new-array v8, v10, [Ljava/lang/Class;

    .line 239
    .line 240
    aput-object v12, v8, v9

    .line 241
    .line 242
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iget v6, v6, Landroidx/constraintlayout/widget/a;->d:I

    .line 247
    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    new-array v10, v10, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v6, v10, v9

    .line 255
    .line 256
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :goto_2
    invoke-static {v1, v5, v0}, Lh/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v2, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :goto_3
    invoke-static {v1, v5, v0}, Lh/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v2, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v8, " must have a method "

    .line 314
    .line 315
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v2, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_1
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11

    .line 1
    const-string v0, "\" not found on "

    .line 2
    .line 3
    const-string v1, " Custom Attribute \""

    .line 4
    .line 5
    const-string v2, "TransitionLayout"

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/a;->a:Z

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    const-string v5, "set"

    .line 18
    .line 19
    invoke-static {v5, v4}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, v4

    .line 25
    :goto_0
    :try_start_0
    iget-object v6, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$a;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    packed-switch v6, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :pswitch_0
    :try_start_1
    new-array v6, v8, [Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v10, v6, v7

    .line 45
    .line 46
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v9, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 51
    .line 52
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-array v8, v8, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v9, v8, v7

    .line 59
    .line 60
    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :catch_2
    move-exception p1

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :pswitch_1
    new-array v6, v8, [Ljava/lang/Class;

    .line 74
    .line 75
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v9, v6, v7

    .line 78
    .line 79
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-boolean v9, p0, Landroidx/constraintlayout/widget/a;->g:Z

    .line 84
    .line 85
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-array v8, v8, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v9, v8, v7

    .line 92
    .line 93
    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    new-array v6, v8, [Ljava/lang/Class;

    .line 98
    .line 99
    const-class v9, Ljava/lang/CharSequence;

    .line 100
    .line 101
    aput-object v9, v6, v7

    .line 102
    .line 103
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v9, p0, Landroidx/constraintlayout/widget/a;->f:Ljava/lang/String;

    .line 108
    .line 109
    new-array v8, v8, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v9, v8, v7

    .line 112
    .line 113
    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    new-array v6, v8, [Ljava/lang/Class;

    .line 118
    .line 119
    const-class v9, Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    aput-object v9, v6, v7

    .line 122
    .line 123
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 128
    .line 129
    invoke-direct {v9}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 130
    .line 131
    .line 132
    iget v10, p0, Landroidx/constraintlayout/widget/a;->h:I

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 135
    .line 136
    .line 137
    new-array v8, v8, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v9, v8, v7

    .line 140
    .line 141
    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    new-array v6, v8, [Ljava/lang/Class;

    .line 146
    .line 147
    aput-object v9, v6, v7

    .line 148
    .line 149
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget v9, p0, Landroidx/constraintlayout/widget/a;->h:I

    .line 154
    .line 155
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    new-array v8, v8, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v9, v8, v7

    .line 162
    .line 163
    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    new-array v6, v8, [Ljava/lang/Class;

    .line 168
    .line 169
    aput-object v10, v6, v7

    .line 170
    .line 171
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget v9, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 176
    .line 177
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    new-array v8, v8, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v9, v8, v7

    .line 184
    .line 185
    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_6
    new-array v6, v8, [Ljava/lang/Class;

    .line 190
    .line 191
    aput-object v9, v6, v7

    .line 192
    .line 193
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget v9, p0, Landroidx/constraintlayout/widget/a;->d:I

    .line 198
    .line 199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    new-array v8, v8, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v9, v8, v7

    .line 206
    .line 207
    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :goto_1
    invoke-static {v1, v4, v0}, Lh/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :goto_2
    invoke-static {v1, v4, v0}, Lh/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, " must have a method "

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    .line 275
    .line 276
    :goto_4
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/constraintlayout/widget/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/a;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :pswitch_1
    const-string v0, "Cannot interpolate String"

    .line 23
    .line 24
    invoke-static {v0}, Lio/jsonwebtoken/lang/a;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :pswitch_2
    const-string v0, "Color does not have a single color to interpolate"

    .line 30
    .line 31
    invoke-static {v0}, Lio/jsonwebtoken/lang/a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_4
    iget v0, p0, Landroidx/constraintlayout/widget/a;->d:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    return v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final e([F)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/a;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    aput v0, p1, v1

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    const-string p1, "Color does not have a single color to interpolate"

    .line 29
    .line 30
    invoke-static {p1}, Lio/jsonwebtoken/lang/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/widget/a;->h:I

    .line 35
    .line 36
    shr-int/lit8 v2, v0, 0x18

    .line 37
    .line 38
    and-int/lit16 v2, v2, 0xff

    .line 39
    .line 40
    shr-int/lit8 v3, v0, 0x10

    .line 41
    .line 42
    and-int/lit16 v3, v3, 0xff

    .line 43
    .line 44
    shr-int/lit8 v4, v0, 0x8

    .line 45
    .line 46
    and-int/lit16 v4, v4, 0xff

    .line 47
    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    const/high16 v5, 0x437f0000    # 255.0f

    .line 52
    .line 53
    div-float/2addr v3, v5

    .line 54
    float-to-double v6, v3

    .line 55
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    double-to-float v3, v6

    .line 65
    int-to-float v4, v4

    .line 66
    div-float/2addr v4, v5

    .line 67
    float-to-double v6, v4

    .line 68
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    double-to-float v4, v6

    .line 73
    int-to-float v0, v0

    .line 74
    div-float/2addr v0, v5

    .line 75
    float-to-double v6, v0

    .line 76
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    double-to-float v0, v6

    .line 81
    aput v3, p1, v1

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    aput v4, p1, v1

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    aput v0, p1, v1

    .line 88
    .line 89
    int-to-float v0, v2

    .line 90
    div-float/2addr v0, v5

    .line 91
    const/4 v1, 0x3

    .line 92
    aput v0, p1, v1

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    iget v0, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 96
    .line 97
    aput v0, p1, v1

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    iget v0, p0, Landroidx/constraintlayout/widget/a;->d:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    aput v0, p1, v1

    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    return v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/a;->g:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->f:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/constraintlayout/widget/a;->h:I

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Landroidx/constraintlayout/widget/a;->d:I

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

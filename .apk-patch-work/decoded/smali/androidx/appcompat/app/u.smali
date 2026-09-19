.class public Landroidx/appcompat/app/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/u$a;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[Ljava/lang/String;

.field private static final h:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Landroid/util/AttributeSet;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sput-object v0, Landroidx/appcompat/app/u;->b:[Ljava/lang/Class;

    .line 15
    .line 16
    const v0, 0x101026f

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/appcompat/app/u;->c:[I

    .line 24
    .line 25
    const v0, 0x1010580

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/appcompat/app/u;->d:[I

    .line 33
    .line 34
    const v0, 0x101057c

    .line 35
    .line 36
    .line 37
    filled-new-array {v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/appcompat/app/u;->e:[I

    .line 42
    .line 43
    const v0, 0x1010574

    .line 44
    .line 45
    .line 46
    filled-new-array {v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Landroidx/appcompat/app/u;->f:[I

    .line 51
    .line 52
    const-string v0, "android.view."

    .line 53
    .line 54
    const-string v1, "android.webkit."

    .line 55
    .line 56
    const-string v2, "android.widget."

    .line 57
    .line 58
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Landroidx/appcompat/app/u;->g:[Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Landroidx/collection/x0;

    .line 65
    .line 66
    invoke-direct {v0}, Landroidx/collection/x0;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Landroidx/appcompat/app/u;->h:Landroidx/collection/x0;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/app/u;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Landroid/view/InflateException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/appcompat/app/u;->h:Landroidx/collection/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/collection/x0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, p2

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p3, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Landroidx/appcompat/app/u;->b:[Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p2, v1}, Landroidx/collection/x0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/appcompat/app/u;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    return-object p1

    .line 56
    :catch_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lj/a;->B:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, p4, p1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v3, "AppCompatViewInflater"

    .line 16
    .line 17
    const-string v4, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 18
    .line 19
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of p1, p3, Landroidx/appcompat/view/d;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move-object p1, p3

    .line 32
    check-cast p1, Landroidx/appcompat/view/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/view/d;->b()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq p1, v2, :cond_2

    .line 39
    .line 40
    :cond_1
    new-instance p1, Landroidx/appcompat/view/d;

    .line 41
    .line 42
    invoke-direct {p1, p3, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p1, p3

    .line 47
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x3

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, -0x1

    .line 57
    sparse-switch v2, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    :goto_1
    move v1, v5

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :sswitch_0
    const-string v1, "Button"

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/16 v1, 0xd

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :sswitch_1
    const-string v1, "EditText"

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/16 v1, 0xc

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :sswitch_2
    const-string v1, "CheckBox"

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/16 v1, 0xb

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :sswitch_3
    const-string v1, "AutoCompleteTextView"

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/16 v1, 0xa

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :sswitch_4
    const-string v1, "ImageView"

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/16 v1, 0x9

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :sswitch_5
    const-string v1, "ToggleButton"

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    const/16 v1, 0x8

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :sswitch_6
    const-string v1, "RadioButton"

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    const/4 v1, 0x7

    .line 151
    goto :goto_2

    .line 152
    :sswitch_7
    const-string v1, "Spinner"

    .line 153
    .line 154
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    const/4 v1, 0x6

    .line 162
    goto :goto_2

    .line 163
    :sswitch_8
    const-string v1, "SeekBar"

    .line 164
    .line 165
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_b

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_b
    const/4 v1, 0x5

    .line 173
    goto :goto_2

    .line 174
    :sswitch_9
    const-string v2, "ImageButton"

    .line 175
    .line 176
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_10

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :sswitch_a
    const-string v1, "TextView"

    .line 184
    .line 185
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_c

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_c
    move v1, v3

    .line 194
    goto :goto_2

    .line 195
    :sswitch_b
    const-string v1, "MultiAutoCompleteTextView"

    .line 196
    .line 197
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_d

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_d
    const/4 v1, 0x2

    .line 206
    goto :goto_2

    .line 207
    :sswitch_c
    const-string v1, "CheckedTextView"

    .line 208
    .line 209
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_e

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_e
    move v1, v4

    .line 218
    goto :goto_2

    .line 219
    :sswitch_d
    const-string v1, "RatingBar"

    .line 220
    .line 221
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_f

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_f
    move v1, v0

    .line 230
    :cond_10
    :goto_2
    const/4 v2, 0x0

    .line 231
    packed-switch v1, :pswitch_data_0

    .line 232
    .line 233
    .line 234
    move-object v1, v2

    .line 235
    goto :goto_3

    .line 236
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/u;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_3

    .line 241
    :pswitch_1
    new-instance v1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 242
    .line 243
    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/u;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_3

    .line 252
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/u;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_3

    .line 257
    :pswitch_4
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 258
    .line 259
    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_5
    new-instance v1, Landroidx/appcompat/widget/AppCompatToggleButton;

    .line 264
    .line 265
    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/u;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_3

    .line 274
    :pswitch_7
    new-instance v1, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 275
    .line 276
    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :pswitch_8
    new-instance v1, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 281
    .line 282
    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :pswitch_9
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 287
    .line 288
    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/u;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_3

    .line 297
    :pswitch_b
    new-instance v1, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    .line 298
    .line 299
    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :pswitch_c
    new-instance v1, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 304
    .line 305
    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :pswitch_d
    new-instance v1, Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 310
    .line 311
    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 312
    .line 313
    .line 314
    :goto_3
    if-nez v1, :cond_15

    .line 315
    .line 316
    if-eq p3, p1, :cond_15

    .line 317
    .line 318
    iget-object p3, p0, Landroidx/appcompat/app/u;->a:[Ljava/lang/Object;

    .line 319
    .line 320
    const-string v1, "view"

    .line 321
    .line 322
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_11

    .line 327
    .line 328
    const-string p2, "class"

    .line 329
    .line 330
    invoke-interface {p4, v2, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    :cond_11
    :try_start_0
    aput-object p1, p3, v0

    .line 335
    .line 336
    aput-object p4, p3, v4

    .line 337
    .line 338
    const/16 v1, 0x2e

    .line 339
    .line 340
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-ne v5, v1, :cond_14

    .line 345
    .line 346
    move v1, v0

    .line 347
    :goto_4
    sget-object v5, Landroidx/appcompat/app/u;->g:[Ljava/lang/String;

    .line 348
    .line 349
    if-ge v1, v3, :cond_13

    .line 350
    .line 351
    aget-object v5, v5, v1

    .line 352
    .line 353
    invoke-direct {p0, p1, p2, v5}, Landroidx/appcompat/app/u;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    if-eqz v5, :cond_12

    .line 358
    .line 359
    aput-object v2, p3, v0

    .line 360
    .line 361
    aput-object v2, p3, v4

    .line 362
    .line 363
    move-object v2, v5

    .line 364
    goto :goto_6

    .line 365
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :catchall_0
    move-exception p1

    .line 369
    goto :goto_5

    .line 370
    :cond_13
    aput-object v2, p3, v0

    .line 371
    .line 372
    aput-object v2, p3, v4

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_14
    :try_start_1
    invoke-direct {p0, p1, p2, v2}, Landroidx/appcompat/app/u;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    aput-object v2, p3, v0

    .line 380
    .line 381
    aput-object v2, p3, v4

    .line 382
    .line 383
    move-object v2, p2

    .line 384
    goto :goto_6

    .line 385
    :goto_5
    aput-object v2, p3, v0

    .line 386
    .line 387
    aput-object v2, p3, v4

    .line 388
    .line 389
    throw p1

    .line 390
    :catch_0
    aput-object v2, p3, v0

    .line 391
    .line 392
    aput-object v2, p3, v4

    .line 393
    .line 394
    :goto_6
    move-object v1, v2

    .line 395
    :cond_15
    if-eqz v1, :cond_1d

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    instance-of p3, p2, Landroid/content/ContextWrapper;

    .line 402
    .line 403
    if-eqz p3, :cond_18

    .line 404
    .line 405
    sget p3, Landroidx/core/view/p0;->g:I

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 408
    .line 409
    .line 410
    move-result p3

    .line 411
    if-nez p3, :cond_16

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_16
    sget-object p3, Landroidx/appcompat/app/u;->c:[I

    .line 415
    .line 416
    invoke-virtual {p2, p4, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p3

    .line 424
    if-eqz p3, :cond_17

    .line 425
    .line 426
    new-instance v2, Landroidx/appcompat/app/u$a;

    .line 427
    .line 428
    invoke-direct {v2, v1, p3}, Landroidx/appcompat/app/u$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    :cond_17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 435
    .line 436
    .line 437
    :cond_18
    :goto_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 438
    .line 439
    const/16 p3, 0x1c

    .line 440
    .line 441
    if-le p2, p3, :cond_19

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_19
    sget-object p2, Landroidx/appcompat/app/u;->d:[I

    .line 445
    .line 446
    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 451
    .line 452
    .line 453
    move-result p3

    .line 454
    if-eqz p3, :cond_1a

    .line 455
    .line 456
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 457
    .line 458
    .line 459
    move-result p3

    .line 460
    invoke-static {v1, p3}, Landroidx/core/view/p0;->E(Landroid/view/View;Z)V

    .line 461
    .line 462
    .line 463
    :cond_1a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 464
    .line 465
    .line 466
    sget-object p2, Landroidx/appcompat/app/u;->e:[I

    .line 467
    .line 468
    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 473
    .line 474
    .line 475
    move-result p3

    .line 476
    if-eqz p3, :cond_1b

    .line 477
    .line 478
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p3

    .line 482
    invoke-static {v1, p3}, Landroidx/core/view/p0;->F(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    :cond_1b
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 486
    .line 487
    .line 488
    sget-object p2, Landroidx/appcompat/app/u;->f:[I

    .line 489
    .line 490
    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    if-eqz p2, :cond_1c

    .line 499
    .line 500
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    invoke-static {v1, p2}, Landroidx/core/view/p0;->N(Landroid/view/View;Z)V

    .line 505
    .line 506
    .line 507
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 508
    .line 509
    .line 510
    :cond_1d
    :goto_8
    return-object v1

    .line 511
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

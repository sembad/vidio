.class public final Lcom/vidio/vidikit/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/vidikit/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/vidikit/l$a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vidio/vidikit/VidioButton$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/vidio/vidikit/VidioButton$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/vidio/vidikit/VidioButton$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/vidikit/VidioButton$c;->i:Lcom/vidio/vidikit/VidioButton$c;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vidio/vidikit/l$a;->a:Lcom/vidio/vidikit/VidioButton$c;

    .line 7
    .line 8
    sget-object v0, Lcom/vidio/vidikit/VidioButton$a;->i:Lcom/vidio/vidikit/VidioButton$a;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vidio/vidikit/l$a;->b:Lcom/vidio/vidikit/VidioButton$a;

    .line 11
    .line 12
    sget-object v0, Lcom/vidio/vidikit/VidioButton$b;->i:Lcom/vidio/vidikit/VidioButton$b;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vidio/vidikit/l$a;->c:Lcom/vidio/vidikit/VidioButton$b;

    .line 15
    .line 16
    return-void
.end method

.method private static b(Lcom/vidio/vidikit/VidioButton$a;)Lcom/vidio/vidikit/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/vidio/vidikit/l$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/vidio/vidikit/d;

    .line 13
    .line 14
    const-string v0, "sans-serif-medium"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/vidio/vidikit/d;-><init>(Landroid/graphics/Typeface;F)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Lcom/vidio/vidikit/d;

    .line 31
    .line 32
    const-string v1, "sans-serif"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lcom/vidio/vidikit/d;-><init>(Landroid/graphics/Typeface;F)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vidio/vidikit/l;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/vidikit/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/vidikit/l$a;->b:Lcom/vidio/vidikit/VidioButton$a;

    .line 4
    .line 5
    sget-object v2, Lcom/vidio/vidikit/l$a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    const v1, 0x7f0704e4

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x7f070121

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v4, p0, Lcom/vidio/vidikit/l$a;->b:Lcom/vidio/vidikit/VidioButton$a;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aget v2, v2, v4

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    const v2, 0x7f0704ee

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const v2, 0x7f0704ed

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v4, p0, Lcom/vidio/vidikit/l$a;->c:Lcom/vidio/vidikit/VidioButton$b;

    .line 41
    .line 42
    sget-object v5, Lcom/vidio/vidikit/l$a$a;->b:[I

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    aget v4, v5, v4

    .line 49
    .line 50
    if-ne v4, v3, :cond_2

    .line 51
    .line 52
    const v4, 0x7f0700f7

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const v4, 0x7f07050f

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object v6, p0, Lcom/vidio/vidikit/l$a;->b:Lcom/vidio/vidikit/VidioButton$a;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    if-eq v6, v3, :cond_4

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    if-ne v6, v7, :cond_3

    .line 71
    .line 72
    const v6, 0x7f070120

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-static {}, Lh60/m;->a()V

    .line 77
    .line 78
    .line 79
    :goto_3
    const/4 v0, 0x0

    .line 80
    return-object v0

    .line 81
    :cond_4
    const v6, 0x7f0703d7

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const v6, 0x7f0704e3

    .line 86
    .line 87
    .line 88
    :goto_4
    iget-object v7, p0, Lcom/vidio/vidikit/l$a;->c:Lcom/vidio/vidikit/VidioButton$b;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    aget v5, v5, v7

    .line 95
    .line 96
    if-ne v5, v3, :cond_6

    .line 97
    .line 98
    const/4 v3, -0x2

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_5
    move-object v5, v3

    .line 104
    move v3, v4

    .line 105
    move v4, v6

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/4 v3, 0x0

    .line 108
    goto :goto_5

    .line 109
    :goto_6
    invoke-direct/range {v0 .. v5}, Lcom/vidio/vidikit/f;-><init>(IIIILjava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/vidio/vidikit/l$a;->a:Lcom/vidio/vidikit/VidioButton$c;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    packed-switch v1, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lh60/m;->a()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_0
    new-instance v1, Lcom/vidio/vidikit/k;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/vidio/vidikit/l$a;->b:Lcom/vidio/vidikit/VidioButton$a;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/vidio/vidikit/l$a;->b(Lcom/vidio/vidikit/VidioButton$a;)Lcom/vidio/vidikit/d;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v1, v0, v2}, Lcom/vidio/vidikit/k;-><init>(Lcom/vidio/vidikit/f;Lcom/vidio/vidikit/d;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_1
    new-instance v1, Lcom/vidio/vidikit/j;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/vidio/vidikit/l$a;->b:Lcom/vidio/vidikit/VidioButton$a;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/vidio/vidikit/l$a;->b(Lcom/vidio/vidikit/VidioButton$a;)Lcom/vidio/vidikit/d;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v0, v2}, Lcom/vidio/vidikit/j;-><init>(Lcom/vidio/vidikit/f;Lcom/vidio/vidikit/d;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_2
    new-instance v1, Lcom/vidio/vidikit/c;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/vidio/vidikit/l$a;->b:Lcom/vidio/vidikit/VidioButton$a;

    .line 152
    .line 153
    invoke-static {v2}, Lcom/vidio/vidikit/l$a;->b(Lcom/vidio/vidikit/VidioButton$a;)Lcom/vidio/vidikit/d;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v1, v0, v2}, Lcom/vidio/vidikit/c;-><init>(Lcom/vidio/vidikit/f;Lcom/vidio/vidikit/d;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_3
    new-instance v1, Lcom/vidio/vidikit/a;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/vidio/vidikit/l$a;->b:Lcom/vidio/vidikit/VidioButton$a;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/vidio/vidikit/l$a;->b(Lcom/vidio/vidikit/VidioButton$a;)Lcom/vidio/vidikit/d;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v1, v0, v2}, Lcom/vidio/vidikit/a;-><init>(Lcom/vidio/vidikit/f;Lcom/vidio/vidikit/d;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_4
    new-instance v1, Lcom/vidio/vidikit/b;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/vidio/vidikit/l$a;->b:Lcom/vidio/vidikit/VidioButton$a;

    .line 176
    .line 177
    invoke-static {v2}, Lcom/vidio/vidikit/l$a;->b(Lcom/vidio/vidikit/VidioButton$a;)Lcom/vidio/vidikit/d;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v1, v0, v2}, Lcom/vidio/vidikit/b;-><init>(Lcom/vidio/vidikit/f;Lcom/vidio/vidikit/d;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_5
    new-instance v1, Lcom/vidio/vidikit/e;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/vidio/vidikit/l$a;->b:Lcom/vidio/vidikit/VidioButton$a;

    .line 188
    .line 189
    invoke-static {v2}, Lcom/vidio/vidikit/l$a;->b(Lcom/vidio/vidikit/VidioButton$a;)Lcom/vidio/vidikit/d;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v1, v0, v2}, Lcom/vidio/vidikit/e;-><init>(Lcom/vidio/vidikit/f;Lcom/vidio/vidikit/d;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_6
    new-instance v1, Lcom/vidio/vidikit/g;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/vidio/vidikit/l$a;->b:Lcom/vidio/vidikit/VidioButton$a;

    .line 200
    .line 201
    invoke-static {v2}, Lcom/vidio/vidikit/l$a;->b(Lcom/vidio/vidikit/VidioButton$a;)Lcom/vidio/vidikit/d;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v1, v0, v2}, Lcom/vidio/vidikit/g;-><init>(Lcom/vidio/vidikit/f;Lcom/vidio/vidikit/d;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_7
    new-instance v1, Lcom/vidio/vidikit/i;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/vidio/vidikit/l$a;->b:Lcom/vidio/vidikit/VidioButton$a;

    .line 212
    .line 213
    invoke-static {v2}, Lcom/vidio/vidikit/l$a;->b(Lcom/vidio/vidikit/VidioButton$a;)Lcom/vidio/vidikit/d;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-direct {v1, v0, v2}, Lcom/vidio/vidikit/i;-><init>(Lcom/vidio/vidikit/f;Lcom/vidio/vidikit/d;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_8
    new-instance v1, Lcom/vidio/vidikit/h;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/vidio/vidikit/l$a;->b:Lcom/vidio/vidikit/VidioButton$a;

    .line 224
    .line 225
    invoke-static {v2}, Lcom/vidio/vidikit/l$a;->b(Lcom/vidio/vidikit/VidioButton$a;)Lcom/vidio/vidikit/d;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v1, v0, v2}, Lcom/vidio/vidikit/h;-><init>(Lcom/vidio/vidikit/f;Lcom/vidio/vidikit/d;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(I)V
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/vidikit/VidioButton$a;->e:Lcom/vidio/vidikit/VidioButton$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/vidio/vidikit/VidioButton$a;->values()[Lcom/vidio/vidikit/VidioButton$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/vidio/vidikit/VidioButton$a;->c()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    iput-object v3, p0, Lcom/vidio/vidikit/l$a;->b:Lcom/vidio/vidikit/VidioButton$a;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "Array contains no element matching the predicate."

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(I)V
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/vidikit/VidioButton$b;->e:Lcom/vidio/vidikit/VidioButton$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/vidio/vidikit/VidioButton$b;->values()[Lcom/vidio/vidikit/VidioButton$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/vidio/vidikit/VidioButton$b;->c()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    iput-object v3, p0, Lcom/vidio/vidikit/l$a;->c:Lcom/vidio/vidikit/VidioButton$b;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "Array contains no element matching the predicate."

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(I)V
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/vidikit/VidioButton$c;->e:Lcom/vidio/vidikit/VidioButton$c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/vidio/vidikit/VidioButton$c;->values()[Lcom/vidio/vidikit/VidioButton$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/vidio/vidikit/VidioButton$c;->c()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    iput-object v3, p0, Lcom/vidio/vidikit/l$a;->a:Lcom/vidio/vidikit/VidioButton$c;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "Array contains no element matching the predicate."

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

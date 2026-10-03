.class public final Li6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf6/m<",
        "Li6/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Li6/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li6/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li6/i;->a:Li6/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Li6/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Li6/a;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/io/FileInputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/datastore/core/CorruptionException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lh6/e;->x(Ljava/io/FileInputStream;)Lh6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Li6/f$b;

    .line 7
    .line 8
    new-instance v2, Li6/a;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v3}, Li6/a;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Li6/f$b;

    .line 19
    .line 20
    invoke-virtual {v2}, Li6/a;->d()V

    .line 21
    .line 22
    .line 23
    array-length v3, v1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-gtz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lh6/e;->v()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lh6/g;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lh6/g;->J()Lh6/g$b;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    sget-object v5, Li6/i$a;->a:[I

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    aget v3, v5, v3

    .line 87
    .line 88
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    :pswitch_0
    invoke-static {}, Lh60/m;->a()V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    return-object p1

    .line 96
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 97
    .line 98
    const-string v0, "Value not set."

    .line 99
    .line 100
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :pswitch_2
    new-instance v3, Li6/f$a;

    .line 105
    .line 106
    invoke-direct {v3, v1}, Li6/f$a;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lh6/g;->I()Lh6/f;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lh6/f;->w()Landroidx/datastore/preferences/protobuf/z$c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v3, v0}, Li6/a;->g(Li6/f$a;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    new-instance v3, Li6/f$a;

    .line 129
    .line 130
    invoke-direct {v3, v1}, Li6/f$a;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lh6/g;->H()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3, v0}, Li6/a;->g(Li6/f$a;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_4
    new-instance v3, Li6/f$a;

    .line 145
    .line 146
    invoke-direct {v3, v1}, Li6/f$a;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lh6/g;->G()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v3, v0}, Li6/a;->g(Li6/f$a;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_5
    new-instance v3, Li6/f$a;

    .line 162
    .line 163
    invoke-direct {v3, v1}, Li6/f$a;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lh6/g;->F()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v3, v0}, Li6/a;->g(Li6/f$a;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_6
    new-instance v3, Li6/f$a;

    .line 180
    .line 181
    invoke-direct {v3, v1}, Li6/f$a;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lh6/g;->D()D

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v3, v0}, Li6/a;->g(Li6/f$a;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_7
    new-instance v3, Li6/f$a;

    .line 198
    .line 199
    invoke-direct {v3, v1}, Li6/f$a;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lh6/g;->E()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v3, v0}, Li6/a;->g(Li6/f$a;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_8
    new-instance v3, Li6/f$a;

    .line 216
    .line 217
    invoke-direct {v3, v1}, Li6/f$a;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lh6/g;->B()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v3, v0}, Li6/a;->g(Li6/f$a;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_9
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 234
    .line 235
    const-string v0, "Value case is null."

    .line 236
    .line 237
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_1
    invoke-virtual {v2}, Li6/f;->c()Li6/a;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :cond_2
    aget-object p1, v1, v0

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v4, v4}, Li6/a;->g(Li6/f$a;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    throw v4

    .line 255
    :catch_0
    move-exception p1

    .line 256
    new-instance v0, Landroidx/datastore/core/CorruptionException;

    .line 257
    .line 258
    const-string v1, "Unable to parse preferences proto."

    .line 259
    .line 260
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/io/OutputStream;)Lkotlin/Unit;
    .locals 6

    .line 1
    check-cast p1, Li6/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Li6/f;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lh6/e;->w()Lh6/e$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Li6/f$a;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2}, Li6/f$a;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lh6/g;->K()Lh6/g$a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v3, v1}, Lh6/g$a;->l(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x$a;->g()Landroidx/datastore/preferences/protobuf/x;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lh6/g;

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lh6/g;->K()Lh6/g$a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v3, v1}, Lh6/g$a;->n(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x$a;->g()Landroidx/datastore/preferences/protobuf/x;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lh6/g;

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-static {}, Lh6/g;->K()Lh6/g$a;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual {v3, v4, v5}, Lh6/g$a;->m(D)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x$a;->g()Landroidx/datastore/preferences/protobuf/x;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lh6/g;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-static {}, Lh6/g;->K()Lh6/g$a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v1, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v3, v1}, Lh6/g$a;->o(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x$a;->g()Landroidx/datastore/preferences/protobuf/x;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lh6/g;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-static {}, Lh6/g;->K()Lh6/g$a;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v1, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-virtual {v3, v4, v5}, Lh6/g$a;->p(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x$a;->g()Landroidx/datastore/preferences/protobuf/x;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lh6/g;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    invoke-static {}, Lh6/g;->K()Lh6/g$a;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Lh6/g$a;->q(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x$a;->g()Landroidx/datastore/preferences/protobuf/x;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lh6/g;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    invoke-static {}, Lh6/g;->K()Lh6/g$a;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {}, Lh6/f;->x()Lh6/f$a;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v1, Ljava/util/Set;

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-virtual {v4, v1}, Lh6/f$a;->l(Ljava/lang/Iterable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Lh6/g$a;->r(Lh6/f$a;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x$a;->g()Landroidx/datastore/preferences/protobuf/x;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lh6/g;

    .line 214
    .line 215
    :goto_1
    invoke-virtual {v0, v1, v2}, Lh6/e$a;->l(Lh6/g;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string p2, "PreferencesSerializer does not support type: "

    .line 229
    .line 230
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 p1, 0x0

    .line 238
    return-object p1

    .line 239
    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x$a;->g()Landroidx/datastore/preferences/protobuf/x;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lh6/e;

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->j(Ljava/io/OutputStream;)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p1
.end method

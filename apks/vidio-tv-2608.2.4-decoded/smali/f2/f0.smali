.class public final Lf2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lf2/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lf2/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lf2/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ll1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/c<",
            "Lf2/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf2/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf2/f0;->b:Lf2/f0;

    .line 7
    .line 8
    new-instance v0, Lf2/f0;

    .line 9
    .line 10
    invoke-direct {v0}, Lf2/f0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf2/f0;->c:Lf2/f0;

    .line 14
    .line 15
    new-instance v0, Lf2/f0;

    .line 16
    .line 17
    invoke-direct {v0}, Lf2/f0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lf2/f0;->d:Lf2/f0;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll1/c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lf2/j0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lf2/f0;->a:Ll1/c;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Lf2/f0;
    .locals 1

    .line 1
    sget-object v0, Lf2/f0;->c:Lf2/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lf2/f0;
    .locals 1

    .line 1
    sget-object v0, Lf2/f0;->b:Lf2/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lf2/f0;
    .locals 1

    .line 1
    sget-object v0, Lf2/f0;->d:Lf2/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Lf2/f0;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lf2/f0;->a:Ll1/c;

    .line 2
    .line 3
    sget-object v1, Lf2/f0;->b:Lf2/f0;

    .line 4
    .line 5
    const-string v2, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 6
    .line 7
    if-eq p0, v1, :cond_10

    .line 8
    .line 9
    sget-object v1, Lf2/f0;->c:Lf2/f0;

    .line 10
    .line 11
    if-eq p0, v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 21
    .line 22
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-object p0, v0, Ll1/c;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v2, v1

    .line 35
    move v3, v2

    .line 36
    :goto_0
    if-ge v2, v0, :cond_e

    .line 37
    .line 38
    aget-object v4, p0, v2

    .line 39
    .line 40
    check-cast v4, Lf2/j0;

    .line 41
    .line 42
    invoke-interface {v4}, La3/j;->e()La2/k$c;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, La2/k$c;->m2()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    const-string v5, "visitChildren called on an unattached node"

    .line 53
    .line 54
    invoke-static {v5}, Lx2/a;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance v5, Ll1/c;

    .line 58
    .line 59
    const/16 v6, 0x10

    .line 60
    .line 61
    new-array v7, v6, [La2/k$c;

    .line 62
    .line 63
    invoke-direct {v5, v7, v1}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, La3/j;->e()La2/k$c;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, La2/k$c;->d2()La2/k$c;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    invoke-interface {v4}, La3/j;->e()La2/k$c;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v5, v4}, La3/k;->a(Ll1/c;La2/k$c;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v5, v7}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ll1/c;->n()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_d

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/e;->b(ILl1/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, La2/k$c;

    .line 99
    .line 100
    invoke-virtual {v7}, La2/k$c;->c2()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    invoke-static {v5, v7}, La3/k;->a(Ll1/c;La2/k$c;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_2
    if-eqz v7, :cond_3

    .line 113
    .line 114
    invoke-virtual {v7}, La2/k$c;->h2()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    and-int/lit16 v8, v8, 0x400

    .line 119
    .line 120
    if-eqz v8, :cond_c

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v9, v8

    .line 124
    :goto_3
    if-eqz v7, :cond_3

    .line 125
    .line 126
    instance-of v10, v7, Lf2/r0;

    .line 127
    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    check-cast v7, Lf2/r0;

    .line 131
    .line 132
    const/4 v10, 0x7

    .line 133
    invoke-virtual {v7, v10}, Lf2/r0;->Q(I)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_b

    .line 138
    .line 139
    move v3, v4

    .line 140
    goto :goto_6

    .line 141
    :cond_5
    invoke-virtual {v7}, La2/k$c;->h2()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    and-int/lit16 v10, v10, 0x400

    .line 146
    .line 147
    if-eqz v10, :cond_b

    .line 148
    .line 149
    instance-of v10, v7, La3/m;

    .line 150
    .line 151
    if-eqz v10, :cond_b

    .line 152
    .line 153
    move-object v10, v7

    .line 154
    check-cast v10, La3/m;

    .line 155
    .line 156
    invoke-virtual {v10}, La3/m;->I2()La2/k$c;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    move v11, v1

    .line 161
    :goto_4
    if-eqz v10, :cond_a

    .line 162
    .line 163
    invoke-virtual {v10}, La2/k$c;->h2()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    and-int/lit16 v12, v12, 0x400

    .line 168
    .line 169
    if-eqz v12, :cond_9

    .line 170
    .line 171
    add-int/lit8 v11, v11, 0x1

    .line 172
    .line 173
    if-ne v11, v4, :cond_6

    .line 174
    .line 175
    move-object v7, v10

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    if-nez v9, :cond_7

    .line 178
    .line 179
    new-instance v9, Ll1/c;

    .line 180
    .line 181
    new-array v12, v6, [La2/k$c;

    .line 182
    .line 183
    invoke-direct {v9, v12, v1}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    :cond_7
    if-eqz v7, :cond_8

    .line 187
    .line 188
    invoke-virtual {v9, v7}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v7, v8

    .line 192
    :cond_8
    invoke-virtual {v9, v10}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_5
    invoke-virtual {v10}, La2/k$c;->d2()La2/k$c;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    goto :goto_4

    .line 200
    :cond_a
    if-ne v11, v4, :cond_b

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    invoke-static {v9}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    goto :goto_3

    .line 208
    :cond_c
    invoke-virtual {v7}, La2/k$c;->d2()La2/k$c;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    goto :goto_2

    .line 213
    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_e
    return v3

    .line 218
    :cond_f
    invoke-static {v2}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_7
    const/4 p0, 0x0

    .line 222
    return p0

    .line 223
    :cond_10
    invoke-static {v2}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7
.end method


# virtual methods
.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lf2/f0;->a:Ll1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 10
    .line 11
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v0, Ll1/c;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v0, :cond_16

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    check-cast v4, Lf2/j0;

    .line 30
    .line 31
    invoke-interface {v4}, La3/j;->e()La2/k$c;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v7, v6

    .line 37
    :goto_1
    const/4 v8, 0x1

    .line 38
    const/16 v9, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_8

    .line 41
    .line 42
    instance-of v10, v5, Lf2/r0;

    .line 43
    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    check-cast v5, Lf2/r0;

    .line 47
    .line 48
    invoke-static {v5}, Lf2/t0;->b(Lf2/r0;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_7

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v5}, La2/k$c;->h2()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    and-int/lit16 v10, v10, 0x400

    .line 61
    .line 62
    if-eqz v10, :cond_7

    .line 63
    .line 64
    instance-of v10, v5, La3/m;

    .line 65
    .line 66
    if-eqz v10, :cond_7

    .line 67
    .line 68
    move-object v10, v5

    .line 69
    check-cast v10, La3/m;

    .line 70
    .line 71
    invoke-virtual {v10}, La3/m;->I2()La2/k$c;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    move v11, v2

    .line 76
    :goto_2
    if-eqz v10, :cond_6

    .line 77
    .line 78
    invoke-virtual {v10}, La2/k$c;->h2()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    and-int/lit16 v12, v12, 0x400

    .line 83
    .line 84
    if-eqz v12, :cond_5

    .line 85
    .line 86
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    if-ne v11, v8, :cond_2

    .line 89
    .line 90
    move-object v5, v10

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    if-nez v7, :cond_3

    .line 93
    .line 94
    new-instance v7, Ll1/c;

    .line 95
    .line 96
    new-array v12, v9, [La2/k$c;

    .line 97
    .line 98
    invoke-direct {v7, v12, v2}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {v7, v5}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v5, v6

    .line 107
    :cond_4
    invoke-virtual {v7, v10}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_3
    invoke-virtual {v10}, La2/k$c;->d2()La2/k$c;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    if-ne v11, v8, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-static {v7}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_1

    .line 123
    :cond_8
    invoke-interface {v4}, La3/j;->e()La2/k$c;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, La2/k$c;->m2()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_9

    .line 132
    .line 133
    const-string v5, "visitChildren called on an unattached node"

    .line 134
    .line 135
    invoke-static {v5}, Lx2/a;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    new-instance v5, Ll1/c;

    .line 139
    .line 140
    new-array v7, v9, [La2/k$c;

    .line 141
    .line 142
    invoke-direct {v5, v7, v2}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, La3/j;->e()La2/k$c;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, La2/k$c;->d2()La2/k$c;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-nez v7, :cond_a

    .line 154
    .line 155
    invoke-interface {v4}, La3/j;->e()La2/k$c;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v5, v4}, La3/k;->a(Ll1/c;La2/k$c;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    invoke-virtual {v5, v7}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    :goto_4
    invoke-virtual {v5}, Ll1/c;->n()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_15

    .line 171
    .line 172
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/cast/e;->b(ILl1/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, La2/k$c;

    .line 177
    .line 178
    invoke-virtual {v4}, La2/k$c;->c2()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    and-int/lit16 v7, v7, 0x400

    .line 183
    .line 184
    if-nez v7, :cond_c

    .line 185
    .line 186
    invoke-static {v5, v4}, La3/k;->a(Ll1/c;La2/k$c;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_c
    :goto_5
    if-eqz v4, :cond_b

    .line 191
    .line 192
    invoke-virtual {v4}, La2/k$c;->h2()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    and-int/lit16 v7, v7, 0x400

    .line 197
    .line 198
    if-eqz v7, :cond_14

    .line 199
    .line 200
    move-object v7, v6

    .line 201
    :goto_6
    if-eqz v4, :cond_b

    .line 202
    .line 203
    instance-of v10, v4, Lf2/r0;

    .line 204
    .line 205
    if-eqz v10, :cond_d

    .line 206
    .line 207
    check-cast v4, Lf2/r0;

    .line 208
    .line 209
    invoke-static {v4}, Lf2/t0;->b(Lf2/r0;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_13

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_d
    invoke-virtual {v4}, La2/k$c;->h2()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    and-int/lit16 v10, v10, 0x400

    .line 221
    .line 222
    if-eqz v10, :cond_13

    .line 223
    .line 224
    instance-of v10, v4, La3/m;

    .line 225
    .line 226
    if-eqz v10, :cond_13

    .line 227
    .line 228
    move-object v10, v4

    .line 229
    check-cast v10, La3/m;

    .line 230
    .line 231
    invoke-virtual {v10}, La3/m;->I2()La2/k$c;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    move v11, v2

    .line 236
    :goto_7
    if-eqz v10, :cond_12

    .line 237
    .line 238
    invoke-virtual {v10}, La2/k$c;->h2()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    and-int/lit16 v12, v12, 0x400

    .line 243
    .line 244
    if-eqz v12, :cond_11

    .line 245
    .line 246
    add-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    if-ne v11, v8, :cond_e

    .line 249
    .line 250
    move-object v4, v10

    .line 251
    goto :goto_8

    .line 252
    :cond_e
    if-nez v7, :cond_f

    .line 253
    .line 254
    new-instance v7, Ll1/c;

    .line 255
    .line 256
    new-array v12, v9, [La2/k$c;

    .line 257
    .line 258
    invoke-direct {v7, v12, v2}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    :cond_f
    if-eqz v4, :cond_10

    .line 262
    .line 263
    invoke-virtual {v7, v4}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object v4, v6

    .line 267
    :cond_10
    invoke-virtual {v7, v10}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_11
    :goto_8
    invoke-virtual {v10}, La2/k$c;->d2()La2/k$c;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    goto :goto_7

    .line 275
    :cond_12
    if-ne v11, v8, :cond_13

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_13
    invoke-static {v7}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    goto :goto_6

    .line 283
    :cond_14
    invoke-virtual {v4}, La2/k$c;->d2()La2/k$c;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    goto :goto_5

    .line 288
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_16
    :goto_9
    return-void
.end method

.method public final e()Ll1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll1/c<",
            "Lf2/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/f0;->a:Ll1/c;

    .line 2
    .line 3
    return-object v0
.end method

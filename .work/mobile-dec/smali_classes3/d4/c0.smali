.class public final Ld4/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/c0$a;
    }
.end annotation


# static fields
.field private static final b:Ld4/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ld4/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ld4/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic e:I


# instance fields
.field private final a:Lj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/d<",
            "Ld4/g0;",
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
    new-instance v0, Ld4/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ld4/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld4/c0;->b:Ld4/c0;

    .line 7
    .line 8
    new-instance v0, Ld4/c0;

    .line 9
    .line 10
    invoke-direct {v0}, Ld4/c0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld4/c0;->c:Ld4/c0;

    .line 14
    .line 15
    new-instance v0, Ld4/c0;

    .line 16
    .line 17
    invoke-direct {v0}, Ld4/c0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ld4/c0;->d:Ld4/c0;

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
    new-instance v0, Lj3/d;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Ld4/g0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ld4/c0;->a:Lj3/d;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Ld4/c0;
    .locals 1

    .line 1
    sget-object v0, Ld4/c0;->c:Ld4/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ld4/c0;
    .locals 1

    .line 1
    sget-object v0, Ld4/c0;->b:Ld4/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ld4/c0;
    .locals 1

    .line 1
    sget-object v0, Ld4/c0;->d:Ld4/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Ld4/c0;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Ld4/c0;->a:Lj3/d;

    .line 2
    .line 3
    sget-object v1, Ld4/c0;->b:Ld4/c0;

    .line 4
    .line 5
    const-string v2, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 6
    .line 7
    if-eq p0, v1, :cond_10

    .line 8
    .line 9
    sget-object v1, Ld4/c0;->c:Ld4/c0;

    .line 10
    .line 11
    if-eq p0, v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lj3/d;->n()I

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
    iget-object p0, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj3/d;->n()I

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
    check-cast v4, Ld4/g0;

    .line 41
    .line 42
    invoke-interface {v4}, Ly4/j;->e()Ly3/k$c;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ly3/k$c;->o2()Z

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
    invoke-static {v5}, Lv4/a;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance v5, Lj3/d;

    .line 58
    .line 59
    const/16 v6, 0x10

    .line 60
    .line 61
    new-array v7, v6, [Ly3/k$c;

    .line 62
    .line 63
    invoke-direct {v5, v7, v1}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ly4/j;->e()Ly3/k$c;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ly3/k$c;->f2()Ly3/k$c;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    invoke-interface {v4}, Ly4/j;->e()Ly3/k$c;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v5, v4}, Ly4/k;->a(Lj3/d;Ly3/k$c;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v5, v7}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    invoke-virtual {v5}, Lj3/d;->n()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_d

    .line 92
    .line 93
    invoke-virtual {v5}, Lj3/d;->n()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v7, 0x1

    .line 98
    sub-int/2addr v4, v7

    .line 99
    invoke-virtual {v5, v4}, Lj3/d;->t(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ly3/k$c;

    .line 104
    .line 105
    invoke-virtual {v4}, Ly3/k$c;->e2()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    and-int/lit16 v8, v8, 0x400

    .line 110
    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    invoke-static {v5, v4}, Ly4/k;->a(Lj3/d;Ly3/k$c;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    :goto_2
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v4}, Ly3/k$c;->j2()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    and-int/lit16 v8, v8, 0x400

    .line 124
    .line 125
    if-eqz v8, :cond_c

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v9, v8

    .line 129
    :goto_3
    if-eqz v4, :cond_3

    .line 130
    .line 131
    instance-of v10, v4, Ld4/m0;

    .line 132
    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    check-cast v4, Ld4/m0;

    .line 136
    .line 137
    const/4 v10, 0x7

    .line 138
    invoke-virtual {v4, v10}, Ld4/m0;->V(I)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_b

    .line 143
    .line 144
    move v3, v7

    .line 145
    goto :goto_6

    .line 146
    :cond_5
    invoke-virtual {v4}, Ly3/k$c;->j2()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    and-int/lit16 v10, v10, 0x400

    .line 151
    .line 152
    if-eqz v10, :cond_b

    .line 153
    .line 154
    instance-of v10, v4, Ly4/m;

    .line 155
    .line 156
    if-eqz v10, :cond_b

    .line 157
    .line 158
    move-object v10, v4

    .line 159
    check-cast v10, Ly4/m;

    .line 160
    .line 161
    invoke-virtual {v10}, Ly4/m;->K2()Ly3/k$c;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    move v11, v1

    .line 166
    :goto_4
    if-eqz v10, :cond_a

    .line 167
    .line 168
    invoke-virtual {v10}, Ly3/k$c;->j2()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    and-int/lit16 v12, v12, 0x400

    .line 173
    .line 174
    if-eqz v12, :cond_9

    .line 175
    .line 176
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    if-ne v11, v7, :cond_6

    .line 179
    .line 180
    move-object v4, v10

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    if-nez v9, :cond_7

    .line 183
    .line 184
    new-instance v9, Lj3/d;

    .line 185
    .line 186
    new-array v12, v6, [Ly3/k$c;

    .line 187
    .line 188
    invoke-direct {v9, v12, v1}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    :cond_7
    if-eqz v4, :cond_8

    .line 192
    .line 193
    invoke-virtual {v9, v4}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v4, v8

    .line 197
    :cond_8
    invoke-virtual {v9, v10}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_5
    invoke-virtual {v10}, Ly3/k$c;->f2()Ly3/k$c;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    if-ne v11, v7, :cond_b

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    invoke-static {v9}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto :goto_3

    .line 213
    :cond_c
    invoke-virtual {v4}, Ly3/k$c;->f2()Ly3/k$c;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    goto :goto_2

    .line 218
    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    return v3

    .line 223
    :cond_f
    invoke-static {v2}, Lf4/s;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_7
    const/4 p0, 0x0

    .line 227
    return p0

    .line 228
    :cond_10
    invoke-static {v2}, Lf4/s;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7
.end method


# virtual methods
.method public final d()Lj3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/d<",
            "Ld4/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/c0;->a:Lj3/d;

    .line 2
    .line 3
    return-object v0
.end method

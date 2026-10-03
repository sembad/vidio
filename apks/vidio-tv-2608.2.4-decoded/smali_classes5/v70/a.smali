.class public final Lv70/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lt70/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkotlin/jvm/internal/b0;

    .line 2
    .line 3
    const-class v1, Lv70/a;

    .line 4
    .line 5
    const-string v2, "hasAnnotationsInBytecode"

    .line 6
    .line 7
    const-string v3, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmClass;)Z"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lkotlin/jvm/internal/b0;

    .line 14
    .line 15
    const-string v5, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmConstructor;)Z"

    .line 16
    .line 17
    invoke-direct {v3, v1, v2, v5, v4}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lkotlin/jvm/internal/b0;

    .line 21
    .line 22
    const-string v6, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmFunction;)Z"

    .line 23
    .line 24
    invoke-direct {v5, v1, v2, v6, v4}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lkotlin/jvm/internal/b0;

    .line 28
    .line 29
    const-string v7, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmProperty;)Z"

    .line 30
    .line 31
    invoke-direct {v6, v1, v2, v7, v4}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lkotlin/jvm/internal/b0;

    .line 35
    .line 36
    const-string v8, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z"

    .line 37
    .line 38
    invoke-direct {v7, v1, v2, v8, v4}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lkotlin/jvm/internal/b0;

    .line 42
    .line 43
    const-string v9, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmValueParameter;)Z"

    .line 44
    .line 45
    invoke-direct {v8, v1, v2, v9, v4}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lkotlin/jvm/internal/b0;

    .line 49
    .line 50
    const-string v9, "isMovedFromInterfaceCompanion"

    .line 51
    .line 52
    const-string v10, "isMovedFromInterfaceCompanion(Lkotlin/metadata/KmProperty;)Z"

    .line 53
    .line 54
    invoke-direct {v2, v1, v9, v10, v4}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Lkotlin/jvm/internal/b0;

    .line 58
    .line 59
    const-string v10, "hasMethodBodiesInInterface"

    .line 60
    .line 61
    const-string v11, "getHasMethodBodiesInInterface(Lkotlin/metadata/KmClass;)Z"

    .line 62
    .line 63
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lkotlin/jvm/internal/b0;

    .line 67
    .line 68
    const-string v11, "isCompiledInCompatibilityMode"

    .line 69
    .line 70
    const-string v12, "isCompiledInCompatibilityMode(Lkotlin/metadata/KmClass;)Z"

    .line 71
    .line 72
    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    new-array v1, v1, [Lkotlin/reflect/l;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    aput-object v0, v1, v11

    .line 81
    .line 82
    aput-object v3, v1, v4

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v5, v1, v0

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    aput-object v6, v1, v0

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v7, v1, v0

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    aput-object v8, v1, v0

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    aput-object v2, v1, v0

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    aput-object v9, v1, v0

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    aput-object v10, v1, v0

    .line 105
    .line 106
    sput-object v1, Lv70/a;->a:[Lkotlin/reflect/l;

    .line 107
    .line 108
    new-instance v0, Lt70/e;

    .line 109
    .line 110
    sget-object v1, Lk80/b;->c:Lk80/b$a;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1, v4}, Lt70/e;-><init>(Lk80/b$c;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lt70/c;->a(Lt70/e;)Lt70/a;

    .line 119
    .line 120
    .line 121
    new-instance v0, Lt70/e;

    .line 122
    .line 123
    invoke-direct {v0, v1, v4}, Lt70/e;-><init>(Lk80/b$c;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lt70/c;->b(Lt70/e;)Lt70/a;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lt70/e;

    .line 130
    .line 131
    invoke-direct {v0, v1, v4}, Lt70/e;-><init>(Lk80/b$c;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lt70/c;->c(Lt70/e;)Lt70/a;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lt70/e;

    .line 138
    .line 139
    invoke-direct {v0, v1, v4}, Lt70/e;-><init>(Lk80/b$c;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lt70/c;->g(Lt70/e;)Lt70/a;

    .line 143
    .line 144
    .line 145
    new-instance v0, Lt70/e;

    .line 146
    .line 147
    invoke-direct {v0, v1, v4}, Lt70/e;-><init>(Lk80/b$c;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lt70/c;->f(Lt70/e;)Lt70/a;

    .line 151
    .line 152
    .line 153
    new-instance v0, Lt70/e;

    .line 154
    .line 155
    invoke-direct {v0, v1, v4}, Lt70/e;-><init>(Lk80/b$c;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lt70/c;->k(Lt70/e;)Lt70/a;

    .line 159
    .line 160
    .line 161
    new-instance v0, Lt70/a;

    .line 162
    .line 163
    sget-object v1, Lv70/a$c;->e:Lv70/a$c;

    .line 164
    .line 165
    invoke-static {}, Lm80/c;->c()Lk80/b$a;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v3, Lt70/e;

    .line 173
    .line 174
    iget v5, v2, Lk80/b$c;->a:I

    .line 175
    .line 176
    iget v2, v2, Lk80/b$c;->b:I

    .line 177
    .line 178
    invoke-direct {v3, v5, v2, v4}, Lt70/e;-><init>(III)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1, v3}, Lt70/a;-><init>(Lkotlin/reflect/j;Lt70/e;)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lv70/a;->b:Lt70/a;

    .line 185
    .line 186
    new-instance v0, Lt70/a;

    .line 187
    .line 188
    sget-object v1, Lv70/a$a;->e:Lv70/a$a;

    .line 189
    .line 190
    invoke-static {}, Lm80/c;->b()Lk80/b$a;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v3, Lt70/e;

    .line 198
    .line 199
    iget v5, v2, Lk80/b$c;->a:I

    .line 200
    .line 201
    iget v2, v2, Lk80/b$c;->b:I

    .line 202
    .line 203
    invoke-direct {v3, v5, v2, v4}, Lt70/e;-><init>(III)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1, v3}, Lt70/a;-><init>(Lkotlin/reflect/j;Lt70/e;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lt70/a;

    .line 210
    .line 211
    sget-object v1, Lv70/a$b;->e:Lv70/a$b;

    .line 212
    .line 213
    invoke-static {}, Lm80/c;->a()Lk80/b$a;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v3, Lt70/e;

    .line 221
    .line 222
    iget v5, v2, Lk80/b$c;->a:I

    .line 223
    .line 224
    iget v2, v2, Lk80/b$c;->b:I

    .line 225
    .line 226
    invoke-direct {v3, v5, v2, v4}, Lt70/e;-><init>(III)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v1, v3}, Lt70/a;-><init>(Lkotlin/reflect/j;Lt70/e;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public static final a(Ls70/s;)Z
    .locals 2
    .param p0    # Ls70/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv70/a;->a:[Lkotlin/reflect/l;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    sget-object v1, Lv70/a;->b:Lt70/a;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, Lt70/a;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

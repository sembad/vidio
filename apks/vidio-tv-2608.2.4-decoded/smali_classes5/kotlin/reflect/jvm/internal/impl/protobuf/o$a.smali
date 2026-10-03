.class final Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;->a:Ljava/util/Stack;

    .line 10
    .line 11
    return-void
.end method

.method static a(Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;->a:Ljava/util/Stack;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 26
    .line 27
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;I)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p1
.end method

.method private b(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->C()[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    neg-int v0, v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->C()[I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    add-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    aget v1, v1, v2

    .line 33
    .line 34
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;->a:Ljava/util/Stack;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 47
    .line 48
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lt v3, v1, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->C()[I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aget v0, v1, v0

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 79
    .line 80
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v3, v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 91
    .line 92
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 93
    .line 94
    invoke-direct {v5, v3, v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;I)V

    .line 95
    .line 96
    .line 97
    move-object v1, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 100
    .line 101
    invoke-direct {v0, v1, p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->C()[I

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-gez p1, :cond_3

    .line 123
    .line 124
    add-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    neg-int p1, p1

    .line 127
    add-int/lit8 p1, p1, -0x1

    .line 128
    .line 129
    :cond_3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->C()[I

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    add-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    aget p1, v1, p1

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 142
    .line 143
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ge v1, p1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 154
    .line 155
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 156
    .line 157
    invoke-direct {v1, p1, v0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;I)V

    .line 158
    .line 159
    .line 160
    move-object v0, v1

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    :goto_2
    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->A(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->B(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/lit8 v1, v1, 0x31

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const-string v1, "Has a new type of ByteString been created? Found "

    .line 211
    .line 212
    invoke-static {v0, v1, p1}, Lz/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

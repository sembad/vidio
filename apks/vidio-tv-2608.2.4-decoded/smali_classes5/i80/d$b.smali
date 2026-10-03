.class public final Li80/d$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li80/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
        "Li80/d;",
        "Li80/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/v;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/c;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/a;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Li80/d$b;->w:I

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Li80/d$b;->F:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Li80/d$b;->G:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Li80/d$b;->H:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Li80/d$b;->I:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method static o()Li80/d$b;
    .locals 1

    .line 1
    new-instance v0, Li80/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li80/d$b;->p()Li80/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li80/d;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Li80/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li80/d$b;->p()Li80/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Li80/d$b;->q(Li80/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Li80/d$b;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic h(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Li80/d$b;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 2

    .line 1
    new-instance v0, Li80/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li80/d$b;->p()Li80/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Li80/d$b;->q(Li80/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic k(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 0

    .line 1
    check-cast p1, Li80/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li80/d$b;->q(Li80/d;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final p()Li80/d;
    .locals 4

    .line 1
    new-instance v0, Li80/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li80/d;-><init>(Li80/d$b;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Li80/d$b;->v:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v1, p0, Li80/d$b;->w:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Li80/d;->v(Li80/d;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Li80/d$b;->v:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    and-int/2addr v1, v3

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Li80/d$b;->F:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Li80/d$b;->F:Ljava/util/List;

    .line 32
    .line 33
    iget v1, p0, Li80/d$b;->v:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, -0x3

    .line 36
    .line 37
    iput v1, p0, Li80/d$b;->v:I

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Li80/d$b;->F:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v1}, Li80/d;->x(Li80/d;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Li80/d$b;->v:I

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    and-int/2addr v1, v3

    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Li80/d$b;->G:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Li80/d$b;->G:Ljava/util/List;

    .line 57
    .line 58
    iget v1, p0, Li80/d$b;->v:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, -0x5

    .line 61
    .line 62
    iput v1, p0, Li80/d$b;->v:I

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Li80/d$b;->G:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v1}, Li80/d;->z(Li80/d;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Li80/d$b;->v:I

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    and-int/2addr v1, v3

    .line 74
    if-ne v1, v3, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Li80/d$b;->H:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Li80/d$b;->H:Ljava/util/List;

    .line 83
    .line 84
    iget v1, p0, Li80/d$b;->v:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, -0x9

    .line 87
    .line 88
    iput v1, p0, Li80/d$b;->v:I

    .line 89
    .line 90
    :cond_3
    iget-object v1, p0, Li80/d$b;->H:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0, v1}, Li80/d;->B(Li80/d;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, Li80/d$b;->v:I

    .line 96
    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    and-int/2addr v1, v3

    .line 100
    if-ne v1, v3, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Li80/d$b;->I:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Li80/d$b;->I:Ljava/util/List;

    .line 109
    .line 110
    iget v1, p0, Li80/d$b;->v:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, -0x11

    .line 113
    .line 114
    iput v1, p0, Li80/d$b;->v:I

    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, Li80/d$b;->I:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v0, v1}, Li80/d;->D(Li80/d;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, Li80/d;->E(Li80/d;I)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public final q(Li80/d;)V
    .locals 3

    .line 1
    invoke-static {}, Li80/d;->I()Li80/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Li80/d;->M()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Li80/d;->J()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Li80/d$b;->v:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Li80/d$b;->v:I

    .line 23
    .line 24
    iput v0, p0, Li80/d$b;->w:I

    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Li80/d;->w(Li80/d;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Li80/d$b;->F:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Li80/d;->w(Li80/d;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Li80/d$b;->F:Ljava/util/List;

    .line 49
    .line 50
    iget v0, p0, Li80/d$b;->v:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, -0x3

    .line 53
    .line 54
    iput v0, p0, Li80/d$b;->v:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v0, p0, Li80/d$b;->v:I

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    and-int/2addr v0, v1

    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v2, p0, Li80/d$b;->F:Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Li80/d$b;->F:Ljava/util/List;

    .line 71
    .line 72
    iget v0, p0, Li80/d$b;->v:I

    .line 73
    .line 74
    or-int/2addr v0, v1

    .line 75
    iput v0, p0, Li80/d$b;->v:I

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Li80/d$b;->F:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p1}, Li80/d;->w(Li80/d;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    invoke-static {p1}, Li80/d;->y(Li80/d;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Li80/d$b;->G:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {p1}, Li80/d;->y(Li80/d;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Li80/d$b;->G:Ljava/util/List;

    .line 109
    .line 110
    iget v0, p0, Li80/d$b;->v:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, -0x5

    .line 113
    .line 114
    iput v0, p0, Li80/d$b;->v:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget v0, p0, Li80/d$b;->v:I

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    and-int/2addr v0, v1

    .line 121
    if-eq v0, v1, :cond_6

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v2, p0, Li80/d$b;->G:Ljava/util/List;

    .line 126
    .line 127
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Li80/d$b;->G:Ljava/util/List;

    .line 131
    .line 132
    iget v0, p0, Li80/d$b;->v:I

    .line 133
    .line 134
    or-int/2addr v0, v1

    .line 135
    iput v0, p0, Li80/d$b;->v:I

    .line 136
    .line 137
    :cond_6
    iget-object v0, p0, Li80/d$b;->G:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {p1}, Li80/d;->y(Li80/d;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_1
    invoke-static {p1}, Li80/d;->A(Li80/d;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    iget-object v0, p0, Li80/d$b;->H:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-static {p1}, Li80/d;->A(Li80/d;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Li80/d$b;->H:Ljava/util/List;

    .line 169
    .line 170
    iget v0, p0, Li80/d$b;->v:I

    .line 171
    .line 172
    and-int/lit8 v0, v0, -0x9

    .line 173
    .line 174
    iput v0, p0, Li80/d$b;->v:I

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    iget v0, p0, Li80/d$b;->v:I

    .line 178
    .line 179
    const/16 v1, 0x8

    .line 180
    .line 181
    and-int/2addr v0, v1

    .line 182
    if-eq v0, v1, :cond_9

    .line 183
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    iget-object v2, p0, Li80/d$b;->H:Ljava/util/List;

    .line 187
    .line 188
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Li80/d$b;->H:Ljava/util/List;

    .line 192
    .line 193
    iget v0, p0, Li80/d$b;->v:I

    .line 194
    .line 195
    or-int/2addr v0, v1

    .line 196
    iput v0, p0, Li80/d$b;->v:I

    .line 197
    .line 198
    :cond_9
    iget-object v0, p0, Li80/d$b;->H:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {p1}, Li80/d;->A(Li80/d;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_2
    invoke-static {p1}, Li80/d;->C(Li80/d;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_d

    .line 216
    .line 217
    iget-object v0, p0, Li80/d$b;->I:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-static {p1}, Li80/d;->C(Li80/d;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Li80/d$b;->I:Ljava/util/List;

    .line 230
    .line 231
    iget v0, p0, Li80/d$b;->v:I

    .line 232
    .line 233
    and-int/lit8 v0, v0, -0x11

    .line 234
    .line 235
    iput v0, p0, Li80/d$b;->v:I

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    iget v0, p0, Li80/d$b;->v:I

    .line 239
    .line 240
    const/16 v1, 0x10

    .line 241
    .line 242
    and-int/2addr v0, v1

    .line 243
    if-eq v0, v1, :cond_c

    .line 244
    .line 245
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    iget-object v2, p0, Li80/d$b;->I:Ljava/util/List;

    .line 248
    .line 249
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Li80/d$b;->I:Ljava/util/List;

    .line 253
    .line 254
    iget v0, p0, Li80/d$b;->v:I

    .line 255
    .line 256
    or-int/2addr v0, v1

    .line 257
    iput v0, p0, Li80/d$b;->v:I

    .line 258
    .line 259
    :cond_c
    iget-object v0, p0, Li80/d$b;->I:Ljava/util/List;

    .line 260
    .line 261
    invoke-static {p1}, Li80/d;->C(Li80/d;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {p1}, Li80/d;->F(Li80/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Li80/d;->L:Lo80/c;

    .line 3
    .line 4
    check-cast v1, Li80/d$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Li80/d;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Li80/d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Li80/d$b;->q(Li80/d;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Li80/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    move-object v0, p2

    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Li80/d$b;->q(Li80/d;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1
.end method

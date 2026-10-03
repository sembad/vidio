.class public final Li80/t$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li80/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
        "Li80/t;",
        "Li80/t$b;",
        ">;"
    }
.end annotation


# instance fields
.field private F:I

.field private G:Z

.field private H:Li80/t$c;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/r;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/List;
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
    sget-object v0, Li80/t$c;->v:Li80/t$c;

    .line 5
    .line 6
    iput-object v0, p0, Li80/t$b;->H:Li80/t$c;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Li80/t$b;->I:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Li80/t$b;->J:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Li80/t$b;->K:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method static o()Li80/t$b;
    .locals 1

    .line 1
    new-instance v0, Li80/t$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/t$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li80/t$b;->p()Li80/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li80/t;->c()Z

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
    new-instance v0, Li80/t$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/t$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li80/t$b;->p()Li80/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Li80/t$b;->q(Li80/t;)V

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
    invoke-virtual {p0, p1, p2}, Li80/t$b;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

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
    invoke-virtual {p0, p1, p2}, Li80/t$b;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 2

    .line 1
    new-instance v0, Li80/t$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/t$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li80/t$b;->p()Li80/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Li80/t$b;->q(Li80/t;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic k(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 0

    .line 1
    check-cast p1, Li80/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li80/t$b;->q(Li80/t;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final p()Li80/t;
    .locals 5

    .line 1
    new-instance v0, Li80/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li80/t;-><init>(Li80/t$b;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Li80/t$b;->v:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Li80/t$b;->w:I

    .line 16
    .line 17
    invoke-static {v0, v2}, Li80/t;->v(Li80/t;I)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    :cond_1
    iget v2, p0, Li80/t$b;->F:I

    .line 28
    .line 29
    invoke-static {v0, v2}, Li80/t;->w(Li80/t;I)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v2, v1, 0x4

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    :cond_2
    iget-boolean v2, p0, Li80/t$b;->G:Z

    .line 40
    .line 41
    invoke-static {v0, v2}, Li80/t;->x(Li80/t;Z)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Li80/t$b;->H:Li80/t$c;

    .line 52
    .line 53
    invoke-static {v0, v1}, Li80/t;->y(Li80/t;Li80/t$c;)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Li80/t$b;->v:I

    .line 57
    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    and-int/2addr v1, v2

    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Li80/t$b;->I:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Li80/t$b;->I:Ljava/util/List;

    .line 70
    .line 71
    iget v1, p0, Li80/t$b;->v:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, -0x11

    .line 74
    .line 75
    iput v1, p0, Li80/t$b;->v:I

    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Li80/t$b;->I:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0, v1}, Li80/t;->A(Li80/t;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget v1, p0, Li80/t$b;->v:I

    .line 83
    .line 84
    const/16 v2, 0x20

    .line 85
    .line 86
    and-int/2addr v1, v2

    .line 87
    if-ne v1, v2, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Li80/t$b;->J:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Li80/t$b;->J:Ljava/util/List;

    .line 96
    .line 97
    iget v1, p0, Li80/t$b;->v:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, -0x21

    .line 100
    .line 101
    iput v1, p0, Li80/t$b;->v:I

    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, Li80/t$b;->J:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0, v1}, Li80/t;->C(Li80/t;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget v1, p0, Li80/t$b;->v:I

    .line 109
    .line 110
    const/16 v2, 0x40

    .line 111
    .line 112
    and-int/2addr v1, v2

    .line 113
    if-ne v1, v2, :cond_6

    .line 114
    .line 115
    iget-object v1, p0, Li80/t$b;->K:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Li80/t$b;->K:Ljava/util/List;

    .line 122
    .line 123
    iget v1, p0, Li80/t$b;->v:I

    .line 124
    .line 125
    and-int/lit8 v1, v1, -0x41

    .line 126
    .line 127
    iput v1, p0, Li80/t$b;->v:I

    .line 128
    .line 129
    :cond_6
    iget-object v1, p0, Li80/t$b;->K:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0, v1}, Li80/t;->E(Li80/t;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, Li80/t;->F(Li80/t;I)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public final q(Li80/t;)V
    .locals 3

    .line 1
    invoke-static {}, Li80/t;->I()Li80/t;

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
    invoke-virtual {p1}, Li80/t;->P()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Li80/t;->J()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Li80/t$b;->v:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Li80/t$b;->v:I

    .line 23
    .line 24
    iput v0, p0, Li80/t$b;->w:I

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Li80/t;->Q()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Li80/t;->K()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Li80/t$b;->v:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    iput v1, p0, Li80/t$b;->v:I

    .line 41
    .line 42
    iput v0, p0, Li80/t$b;->F:I

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Li80/t;->R()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Li80/t;->L()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Li80/t$b;->v:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x4

    .line 57
    .line 58
    iput v1, p0, Li80/t$b;->v:I

    .line 59
    .line 60
    iput-boolean v0, p0, Li80/t$b;->G:Z

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, Li80/t;->S()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Li80/t;->O()Li80/t$c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Li80/t$b;->v:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x8

    .line 78
    .line 79
    iput v1, p0, Li80/t$b;->v:I

    .line 80
    .line 81
    iput-object v0, p0, Li80/t$b;->H:Li80/t$c;

    .line 82
    .line 83
    :cond_4
    invoke-static {p1}, Li80/t;->z(Li80/t;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Li80/t$b;->I:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {p1}, Li80/t;->z(Li80/t;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Li80/t$b;->I:Ljava/util/List;

    .line 106
    .line 107
    iget v0, p0, Li80/t$b;->v:I

    .line 108
    .line 109
    and-int/lit8 v0, v0, -0x11

    .line 110
    .line 111
    iput v0, p0, Li80/t$b;->v:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget v0, p0, Li80/t$b;->v:I

    .line 115
    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    and-int/2addr v0, v1

    .line 119
    if-eq v0, v1, :cond_6

    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object v2, p0, Li80/t$b;->I:Ljava/util/List;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Li80/t$b;->I:Ljava/util/List;

    .line 129
    .line 130
    iget v0, p0, Li80/t$b;->v:I

    .line 131
    .line 132
    or-int/2addr v0, v1

    .line 133
    iput v0, p0, Li80/t$b;->v:I

    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Li80/t$b;->I:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {p1}, Li80/t;->z(Li80/t;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_0
    invoke-static {p1}, Li80/t;->B(Li80/t;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    iget-object v0, p0, Li80/t$b;->J:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-static {p1}, Li80/t;->B(Li80/t;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Li80/t$b;->J:Ljava/util/List;

    .line 167
    .line 168
    iget v0, p0, Li80/t$b;->v:I

    .line 169
    .line 170
    and-int/lit8 v0, v0, -0x21

    .line 171
    .line 172
    iput v0, p0, Li80/t$b;->v:I

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    iget v0, p0, Li80/t$b;->v:I

    .line 176
    .line 177
    const/16 v1, 0x20

    .line 178
    .line 179
    and-int/2addr v0, v1

    .line 180
    if-eq v0, v1, :cond_9

    .line 181
    .line 182
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    iget-object v2, p0, Li80/t$b;->J:Ljava/util/List;

    .line 185
    .line 186
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Li80/t$b;->J:Ljava/util/List;

    .line 190
    .line 191
    iget v0, p0, Li80/t$b;->v:I

    .line 192
    .line 193
    or-int/2addr v0, v1

    .line 194
    iput v0, p0, Li80/t$b;->v:I

    .line 195
    .line 196
    :cond_9
    iget-object v0, p0, Li80/t$b;->J:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {p1}, Li80/t;->B(Li80/t;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_1
    invoke-static {p1}, Li80/t;->D(Li80/t;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_d

    .line 214
    .line 215
    iget-object v0, p0, Li80/t$b;->K:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-static {p1}, Li80/t;->D(Li80/t;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Li80/t$b;->K:Ljava/util/List;

    .line 228
    .line 229
    iget v0, p0, Li80/t$b;->v:I

    .line 230
    .line 231
    and-int/lit8 v0, v0, -0x41

    .line 232
    .line 233
    iput v0, p0, Li80/t$b;->v:I

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_b
    iget v0, p0, Li80/t$b;->v:I

    .line 237
    .line 238
    const/16 v1, 0x40

    .line 239
    .line 240
    and-int/2addr v0, v1

    .line 241
    if-eq v0, v1, :cond_c

    .line 242
    .line 243
    new-instance v0, Ljava/util/ArrayList;

    .line 244
    .line 245
    iget-object v2, p0, Li80/t$b;->K:Ljava/util/List;

    .line 246
    .line 247
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Li80/t$b;->K:Ljava/util/List;

    .line 251
    .line 252
    iget v0, p0, Li80/t$b;->v:I

    .line 253
    .line 254
    or-int/2addr v0, v1

    .line 255
    iput v0, p0, Li80/t$b;->v:I

    .line 256
    .line 257
    :cond_c
    iget-object v0, p0, Li80/t$b;->K:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {p1}, Li80/t;->D(Li80/t;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    :cond_d
    :goto_2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {p1}, Li80/t;->G(Li80/t;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 282
    .line 283
    .line 284
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
    sget-object v1, Li80/t;->O:Lo80/c;

    .line 3
    .line 4
    check-cast v1, Li80/t$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Li80/t;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Li80/t;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Li80/t$b;->q(Li80/t;)V

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
    check-cast p2, Li80/t;
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
    invoke-virtual {p0, v0}, Li80/t$b;->q(Li80/t;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1
.end method

.class public final Li80/a$b$c$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
.source "SourceFile"

# interfaces
.implements Lo80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li80/a$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$a<",
        "Li80/a$b$c;",
        "Li80/a$b$c$b;",
        ">;",
        "Lo80/b;"
    }
.end annotation


# instance fields
.field private F:D

.field private G:I

.field private H:I

.field private I:I

.field private J:Li80/a;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/a$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private L:I

.field private M:I

.field private e:I

.field private i:Li80/a$b$c$c;

.field private v:J

.field private w:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li80/a$b$c$c;->e:Li80/a$b$c$c;

    .line 5
    .line 6
    iput-object v0, p0, Li80/a$b$c$b;->i:Li80/a$b$c$c;

    .line 7
    .line 8
    invoke-static {}, Li80/a;->r()Li80/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Li80/a$b$c$b;->J:Li80/a;

    .line 13
    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Li80/a$b$c$b;->K:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method static m()Li80/a$b$c$b;
    .locals 1

    .line 1
    new-instance v0, Li80/a$b$c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/a$b$c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li80/a$b$c$b;->n()Li80/a$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li80/a$b$c;->c()Z

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
    new-instance v0, Li80/a$b$c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/a$b$c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li80/a$b$c$b;->n()Li80/a$b$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Li80/a$b$c$b;->o(Li80/a$b$c;)V

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
    invoke-virtual {p0, p1, p2}, Li80/a$b$c$b;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

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
    invoke-virtual {p0, p1, p2}, Li80/a$b$c$b;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 2

    .line 1
    new-instance v0, Li80/a$b$c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/a$b$c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li80/a$b$c$b;->n()Li80/a$b$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Li80/a$b$c$b;->o(Li80/a$b$c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic k(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 0

    .line 1
    check-cast p1, Li80/a$b$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li80/a$b$c$b;->o(Li80/a$b$c;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n()Li80/a$b$c;
    .locals 6

    .line 1
    new-instance v0, Li80/a$b$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li80/a$b$c;-><init>(Li80/a$b$c$b;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Li80/a$b$c$b;->e:I

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
    iget-object v2, p0, Li80/a$b$c$b;->i:Li80/a$b$c$c;

    .line 16
    .line 17
    invoke-static {v0, v2}, Li80/a$b$c;->j(Li80/a$b$c;Li80/a$b$c$c;)V

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
    iget-wide v4, p0, Li80/a$b$c$b;->v:J

    .line 28
    .line 29
    invoke-static {v0, v4, v5}, Li80/a$b$c;->k(Li80/a$b$c;J)V

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
    iget v2, p0, Li80/a$b$c$b;->w:F

    .line 40
    .line 41
    invoke-static {v0, v2}, Li80/a$b$c;->l(Li80/a$b$c;F)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v2, v1, 0x8

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    if-ne v2, v4, :cond_3

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x8

    .line 51
    .line 52
    :cond_3
    iget-wide v4, p0, Li80/a$b$c$b;->F:D

    .line 53
    .line 54
    invoke-static {v0, v4, v5}, Li80/a$b$c;->m(Li80/a$b$c;D)V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v2, v1, 0x10

    .line 58
    .line 59
    const/16 v4, 0x10

    .line 60
    .line 61
    if-ne v2, v4, :cond_4

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x10

    .line 64
    .line 65
    :cond_4
    iget v2, p0, Li80/a$b$c$b;->G:I

    .line 66
    .line 67
    invoke-static {v0, v2}, Li80/a$b$c;->o(Li80/a$b$c;I)V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v2, v1, 0x20

    .line 71
    .line 72
    const/16 v4, 0x20

    .line 73
    .line 74
    if-ne v2, v4, :cond_5

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x20

    .line 77
    .line 78
    :cond_5
    iget v2, p0, Li80/a$b$c$b;->H:I

    .line 79
    .line 80
    invoke-static {v0, v2}, Li80/a$b$c;->p(Li80/a$b$c;I)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v2, v1, 0x40

    .line 84
    .line 85
    const/16 v4, 0x40

    .line 86
    .line 87
    if-ne v2, v4, :cond_6

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x40

    .line 90
    .line 91
    :cond_6
    iget v2, p0, Li80/a$b$c$b;->I:I

    .line 92
    .line 93
    invoke-static {v0, v2}, Li80/a$b$c;->q(Li80/a$b$c;I)V

    .line 94
    .line 95
    .line 96
    and-int/lit16 v2, v1, 0x80

    .line 97
    .line 98
    const/16 v4, 0x80

    .line 99
    .line 100
    if-ne v2, v4, :cond_7

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0x80

    .line 103
    .line 104
    :cond_7
    iget-object v2, p0, Li80/a$b$c$b;->J:Li80/a;

    .line 105
    .line 106
    invoke-static {v0, v2}, Li80/a$b$c;->r(Li80/a$b$c;Li80/a;)V

    .line 107
    .line 108
    .line 109
    iget v2, p0, Li80/a$b$c$b;->e:I

    .line 110
    .line 111
    const/16 v4, 0x100

    .line 112
    .line 113
    and-int/2addr v2, v4

    .line 114
    if-ne v2, v4, :cond_8

    .line 115
    .line 116
    iget-object v2, p0, Li80/a$b$c$b;->K:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Li80/a$b$c$b;->K:Ljava/util/List;

    .line 123
    .line 124
    iget v2, p0, Li80/a$b$c$b;->e:I

    .line 125
    .line 126
    and-int/lit16 v2, v2, -0x101

    .line 127
    .line 128
    iput v2, p0, Li80/a$b$c$b;->e:I

    .line 129
    .line 130
    :cond_8
    iget-object v2, p0, Li80/a$b$c$b;->K:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0, v2}, Li80/a$b$c;->t(Li80/a$b$c;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    and-int/lit16 v2, v1, 0x200

    .line 136
    .line 137
    const/16 v4, 0x200

    .line 138
    .line 139
    if-ne v2, v4, :cond_9

    .line 140
    .line 141
    or-int/lit16 v3, v3, 0x100

    .line 142
    .line 143
    :cond_9
    iget v2, p0, Li80/a$b$c$b;->L:I

    .line 144
    .line 145
    invoke-static {v0, v2}, Li80/a$b$c;->u(Li80/a$b$c;I)V

    .line 146
    .line 147
    .line 148
    const/16 v2, 0x400

    .line 149
    .line 150
    and-int/2addr v1, v2

    .line 151
    if-ne v1, v2, :cond_a

    .line 152
    .line 153
    or-int/lit16 v3, v3, 0x200

    .line 154
    .line 155
    :cond_a
    iget v1, p0, Li80/a$b$c$b;->M:I

    .line 156
    .line 157
    invoke-static {v0, v1}, Li80/a$b$c;->v(Li80/a$b$c;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, Li80/a$b$c;->w(Li80/a$b$c;I)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public final o(Li80/a$b$c;)V
    .locals 4

    .line 1
    invoke-static {}, Li80/a$b$c;->D()Li80/a$b$c;

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
    invoke-virtual {p1}, Li80/a$b$c;->U()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Li80/a$b$c;->K()Li80/a$b$c$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Li80/a$b$c$b;->e:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Li80/a$b$c$b;->e:I

    .line 26
    .line 27
    iput-object v0, p0, Li80/a$b$c$b;->i:Li80/a$b$c$c;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Li80/a$b$c;->S()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Li80/a$b$c;->I()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget v2, p0, Li80/a$b$c$b;->e:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    iput v2, p0, Li80/a$b$c$b;->e:I

    .line 44
    .line 45
    iput-wide v0, p0, Li80/a$b$c$b;->v:J

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Li80/a$b$c;->R()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Li80/a$b$c;->H()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Li80/a$b$c$b;->e:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    iput v1, p0, Li80/a$b$c$b;->e:I

    .line 62
    .line 63
    iput v0, p0, Li80/a$b$c$b;->w:F

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Li80/a$b$c;->O()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Li80/a$b$c;->E()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iget v2, p0, Li80/a$b$c$b;->e:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x8

    .line 78
    .line 79
    iput v2, p0, Li80/a$b$c$b;->e:I

    .line 80
    .line 81
    iput-wide v0, p0, Li80/a$b$c$b;->F:D

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1}, Li80/a$b$c;->T()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Li80/a$b$c;->J()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v1, p0, Li80/a$b$c$b;->e:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x10

    .line 96
    .line 97
    iput v1, p0, Li80/a$b$c$b;->e:I

    .line 98
    .line 99
    iput v0, p0, Li80/a$b$c$b;->G:I

    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1}, Li80/a$b$c;->N()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Li80/a$b$c;->C()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v1, p0, Li80/a$b$c$b;->e:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x20

    .line 114
    .line 115
    iput v1, p0, Li80/a$b$c$b;->e:I

    .line 116
    .line 117
    iput v0, p0, Li80/a$b$c$b;->H:I

    .line 118
    .line 119
    :cond_6
    invoke-virtual {p1}, Li80/a$b$c;->P()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1}, Li80/a$b$c;->F()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v1, p0, Li80/a$b$c$b;->e:I

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x40

    .line 132
    .line 133
    iput v1, p0, Li80/a$b$c$b;->e:I

    .line 134
    .line 135
    iput v0, p0, Li80/a$b$c$b;->I:I

    .line 136
    .line 137
    :cond_7
    invoke-virtual {p1}, Li80/a$b$c;->L()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Li80/a$b$c;->y()Li80/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v1, p0, Li80/a$b$c$b;->e:I

    .line 148
    .line 149
    const/16 v2, 0x80

    .line 150
    .line 151
    and-int/2addr v1, v2

    .line 152
    if-ne v1, v2, :cond_8

    .line 153
    .line 154
    iget-object v1, p0, Li80/a$b$c$b;->J:Li80/a;

    .line 155
    .line 156
    invoke-static {}, Li80/a;->r()Li80/a;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eq v1, v3, :cond_8

    .line 161
    .line 162
    iget-object v1, p0, Li80/a$b$c$b;->J:Li80/a;

    .line 163
    .line 164
    invoke-static {}, Li80/a$c;->m()Li80/a$c;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v1}, Li80/a$c;->o(Li80/a;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Li80/a$c;->o(Li80/a;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Li80/a$c;->n()Li80/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Li80/a$b$c$b;->J:Li80/a;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_8
    iput-object v0, p0, Li80/a$b$c$b;->J:Li80/a;

    .line 182
    .line 183
    :goto_0
    iget v0, p0, Li80/a$b$c$b;->e:I

    .line 184
    .line 185
    or-int/2addr v0, v2

    .line 186
    iput v0, p0, Li80/a$b$c$b;->e:I

    .line 187
    .line 188
    :cond_9
    invoke-static {p1}, Li80/a$b$c;->s(Li80/a$b$c;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    iget-object v0, p0, Li80/a$b$c$b;->K:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    invoke-static {p1}, Li80/a$b$c;->s(Li80/a$b$c;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Li80/a$b$c$b;->K:Ljava/util/List;

    .line 211
    .line 212
    iget v0, p0, Li80/a$b$c$b;->e:I

    .line 213
    .line 214
    and-int/lit16 v0, v0, -0x101

    .line 215
    .line 216
    iput v0, p0, Li80/a$b$c$b;->e:I

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_a
    iget v0, p0, Li80/a$b$c$b;->e:I

    .line 220
    .line 221
    const/16 v1, 0x100

    .line 222
    .line 223
    and-int/2addr v0, v1

    .line 224
    if-eq v0, v1, :cond_b

    .line 225
    .line 226
    new-instance v0, Ljava/util/ArrayList;

    .line 227
    .line 228
    iget-object v2, p0, Li80/a$b$c$b;->K:Ljava/util/List;

    .line 229
    .line 230
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Li80/a$b$c$b;->K:Ljava/util/List;

    .line 234
    .line 235
    iget v0, p0, Li80/a$b$c$b;->e:I

    .line 236
    .line 237
    or-int/2addr v0, v1

    .line 238
    iput v0, p0, Li80/a$b$c$b;->e:I

    .line 239
    .line 240
    :cond_b
    iget-object v0, p0, Li80/a$b$c$b;->K:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {p1}, Li80/a$b$c;->s(Li80/a$b$c;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    :cond_c
    :goto_1
    invoke-virtual {p1}, Li80/a$b$c;->M()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    invoke-virtual {p1}, Li80/a$b$c;->z()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget v1, p0, Li80/a$b$c$b;->e:I

    .line 260
    .line 261
    or-int/lit16 v1, v1, 0x200

    .line 262
    .line 263
    iput v1, p0, Li80/a$b$c$b;->e:I

    .line 264
    .line 265
    iput v0, p0, Li80/a$b$c$b;->L:I

    .line 266
    .line 267
    :cond_d
    invoke-virtual {p1}, Li80/a$b$c;->Q()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    invoke-virtual {p1}, Li80/a$b$c;->G()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget v1, p0, Li80/a$b$c$b;->e:I

    .line 278
    .line 279
    or-int/lit16 v1, v1, 0x400

    .line 280
    .line 281
    iput v1, p0, Li80/a$b$c$b;->e:I

    .line 282
    .line 283
    iput v0, p0, Li80/a$b$c$b;->M:I

    .line 284
    .line 285
    :cond_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {p1}, Li80/a$b$c;->x(Li80/a$b$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
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
    sget-object v1, Li80/a$b$c;->Q:Lo80/c;

    .line 3
    .line 4
    check-cast v1, Li80/a$b$c$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Li80/a$b$c;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Li80/a$b$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Li80/a$b$c$b;->o(Li80/a$b$c;)V

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
    check-cast p2, Li80/a$b$c;
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
    invoke-virtual {p0, v0}, Li80/a$b$c$b;->o(Li80/a$b$c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1
.end method

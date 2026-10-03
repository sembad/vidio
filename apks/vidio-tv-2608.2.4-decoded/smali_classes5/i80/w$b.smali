.class public final Li80/w$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
.source "SourceFile"

# interfaces
.implements Lo80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li80/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$a<",
        "Li80/w;",
        "Li80/w$b;",
        ">;",
        "Lo80/b;"
    }
.end annotation


# instance fields
.field private F:I

.field private G:I

.field private H:Li80/w$d;

.field private e:I

.field private i:I

.field private v:I

.field private w:Li80/w$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li80/w$c;->i:Li80/w$c;

    .line 5
    .line 6
    iput-object v0, p0, Li80/w$b;->w:Li80/w$c;

    .line 7
    .line 8
    sget-object v0, Li80/w$d;->e:Li80/w$d;

    .line 9
    .line 10
    iput-object v0, p0, Li80/w$b;->H:Li80/w$d;

    .line 11
    .line 12
    return-void
.end method

.method static m()Li80/w$b;
    .locals 1

    .line 1
    new-instance v0, Li80/w$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/w$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li80/w$b;->n()Li80/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li80/w;->c()Z

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
    new-instance v0, Li80/w$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/w$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li80/w$b;->n()Li80/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Li80/w$b;->o(Li80/w;)V

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
    invoke-virtual {p0, p1, p2}, Li80/w$b;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

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
    invoke-virtual {p0, p1, p2}, Li80/w$b;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 2

    .line 1
    new-instance v0, Li80/w$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/w$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li80/w$b;->n()Li80/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Li80/w$b;->o(Li80/w;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic k(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 0

    .line 1
    check-cast p1, Li80/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li80/w$b;->o(Li80/w;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n()Li80/w;
    .locals 5

    .line 1
    new-instance v0, Li80/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li80/w;-><init>(Li80/w$b;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Li80/w$b;->e:I

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
    iget v2, p0, Li80/w$b;->i:I

    .line 16
    .line 17
    invoke-static {v0, v2}, Li80/w;->j(Li80/w;I)V

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
    iget v2, p0, Li80/w$b;->v:I

    .line 28
    .line 29
    invoke-static {v0, v2}, Li80/w;->k(Li80/w;I)V

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
    iget-object v2, p0, Li80/w$b;->w:Li80/w$c;

    .line 40
    .line 41
    invoke-static {v0, v2}, Li80/w;->l(Li80/w;Li80/w$c;)V

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
    iget v2, p0, Li80/w$b;->F:I

    .line 53
    .line 54
    invoke-static {v0, v2}, Li80/w;->m(Li80/w;I)V

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
    iget v2, p0, Li80/w$b;->G:I

    .line 66
    .line 67
    invoke-static {v0, v2}, Li80/w;->o(Li80/w;I)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    and-int/2addr v1, v2

    .line 73
    if-ne v1, v2, :cond_5

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x20

    .line 76
    .line 77
    :cond_5
    iget-object v1, p0, Li80/w$b;->H:Li80/w$d;

    .line 78
    .line 79
    invoke-static {v0, v1}, Li80/w;->p(Li80/w;Li80/w$d;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, Li80/w;->q(Li80/w;I)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final o(Li80/w;)V
    .locals 2

    .line 1
    invoke-static {}, Li80/w;->s()Li80/w;

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
    invoke-virtual {p1}, Li80/w;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Li80/w;->w()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Li80/w$b;->e:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Li80/w$b;->e:I

    .line 23
    .line 24
    iput v0, p0, Li80/w$b;->i:I

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Li80/w;->D()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Li80/w;->x()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Li80/w$b;->e:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    iput v1, p0, Li80/w$b;->e:I

    .line 41
    .line 42
    iput v0, p0, Li80/w$b;->v:I

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Li80/w;->A()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Li80/w;->u()Li80/w$c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Li80/w$b;->e:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    iput v1, p0, Li80/w$b;->e:I

    .line 62
    .line 63
    iput-object v0, p0, Li80/w$b;->w:Li80/w$c;

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Li80/w;->z()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Li80/w;->t()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v1, p0, Li80/w$b;->e:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x8

    .line 78
    .line 79
    iput v1, p0, Li80/w$b;->e:I

    .line 80
    .line 81
    iput v0, p0, Li80/w$b;->F:I

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1}, Li80/w;->B()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Li80/w;->v()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v1, p0, Li80/w$b;->e:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x10

    .line 96
    .line 97
    iput v1, p0, Li80/w$b;->e:I

    .line 98
    .line 99
    iput v0, p0, Li80/w$b;->G:I

    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1}, Li80/w;->E()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Li80/w;->y()Li80/w$d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v1, p0, Li80/w$b;->e:I

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x20

    .line 117
    .line 118
    iput v1, p0, Li80/w$b;->e:I

    .line 119
    .line 120
    iput-object v0, p0, Li80/w$b;->H:Li80/w$d;

    .line 121
    .line 122
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1}, Li80/w;->r(Li80/w;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    sget-object v0, Li80/w;->L:Lo80/c;

    .line 3
    .line 4
    check-cast v0, Li80/w$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Li80/w;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Li80/w;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Li80/w$b;->o(Li80/w;)V

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
    move-result-object v0

    .line 25
    check-cast v0, Li80/w;
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
    move-object p2, v0

    .line 30
    :goto_0
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Li80/w$b;->o(Li80/w;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1
.end method

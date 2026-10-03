.class public final Ll80/a$d$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
.source "SourceFile"

# interfaces
.implements Lo80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll80/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$a<",
        "Ll80/a$d;",
        "Ll80/a$d$b;",
        ">;",
        "Lo80/b;"
    }
.end annotation


# instance fields
.field private e:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll80/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Ll80/a$d$b;->i:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Ll80/a$d$b;->v:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method static m()Ll80/a$d$b;
    .locals 1

    .line 1
    new-instance v0, Ll80/a$d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll80/a$d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll80/a$d$b;->n()Ll80/a$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll80/a$d;->c()Z

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
    new-instance v0, Ll80/a$d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll80/a$d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll80/a$d$b;->n()Ll80/a$d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ll80/a$d$b;->o(Ll80/a$d;)V

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
    invoke-virtual {p0, p1, p2}, Ll80/a$d$b;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

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
    invoke-virtual {p0, p1, p2}, Ll80/a$d$b;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 2

    .line 1
    new-instance v0, Ll80/a$d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll80/a$d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll80/a$d$b;->n()Ll80/a$d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ll80/a$d$b;->o(Ll80/a$d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic k(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 0

    .line 1
    check-cast p1, Ll80/a$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll80/a$d$b;->o(Ll80/a$d;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n()Ll80/a$d;
    .locals 3

    .line 1
    new-instance v0, Ll80/a$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll80/a$d;-><init>(Ll80/a$d$b;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ll80/a$d$b;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ll80/a$d$b;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Ll80/a$d$b;->i:Ljava/util/List;

    .line 19
    .line 20
    iget v1, p0, Ll80/a$d$b;->e:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    iput v1, p0, Ll80/a$d$b;->e:I

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Ll80/a$d$b;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ll80/a$d;->k(Ll80/a$d;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Ll80/a$d$b;->e:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Ll80/a$d$b;->v:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Ll80/a$d$b;->v:Ljava/util/List;

    .line 44
    .line 45
    iget v1, p0, Ll80/a$d$b;->e:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, -0x3

    .line 48
    .line 49
    iput v1, p0, Ll80/a$d$b;->e:I

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Ll80/a$d$b;->v:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ll80/a$d;->m(Ll80/a$d;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final o(Ll80/a$d;)V
    .locals 3

    .line 1
    invoke-static {}, Ll80/a$d;->p()Ll80/a$d;

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
    invoke-static {p1}, Ll80/a$d;->j(Ll80/a$d;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Ll80/a$d$b;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ll80/a$d;->j(Ll80/a$d;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ll80/a$d$b;->i:Ljava/util/List;

    .line 31
    .line 32
    iget v0, p0, Ll80/a$d$b;->e:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    iput v0, p0, Ll80/a$d$b;->e:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Ll80/a$d$b;->e:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    and-int/2addr v0, v1

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v2, p0, Ll80/a$d$b;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ll80/a$d$b;->i:Ljava/util/List;

    .line 53
    .line 54
    iget v0, p0, Ll80/a$d$b;->e:I

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    iput v0, p0, Ll80/a$d$b;->e:I

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Ll80/a$d$b;->i:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p1}, Ll80/a$d;->j(Ll80/a$d;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-static {p1}, Ll80/a$d;->l(Ll80/a$d;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Ll80/a$d$b;->v:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {p1}, Ll80/a$d;->l(Ll80/a$d;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Ll80/a$d$b;->v:Ljava/util/List;

    .line 91
    .line 92
    iget v0, p0, Ll80/a$d$b;->e:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, -0x3

    .line 95
    .line 96
    iput v0, p0, Ll80/a$d$b;->e:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget v0, p0, Ll80/a$d$b;->e:I

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    and-int/2addr v0, v1

    .line 103
    if-eq v0, v1, :cond_5

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v2, p0, Ll80/a$d$b;->v:Ljava/util/List;

    .line 108
    .line 109
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Ll80/a$d$b;->v:Ljava/util/List;

    .line 113
    .line 114
    iget v0, p0, Ll80/a$d$b;->e:I

    .line 115
    .line 116
    or-int/2addr v0, v1

    .line 117
    iput v0, p0, Ll80/a$d$b;->e:I

    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Ll80/a$d$b;->v:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {p1}, Ll80/a$d;->l(Ll80/a$d;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1}, Ll80/a$d;->o(Ll80/a$d;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 141
    .line 142
    .line 143
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
    sget-object v1, Ll80/a$d;->H:Lo80/c;

    .line 3
    .line 4
    check-cast v1, Ll80/a$d$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ll80/a$d;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Ll80/a$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ll80/a$d$b;->o(Ll80/a$d;)V

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
    check-cast p2, Ll80/a$d;
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
    invoke-virtual {p0, v0}, Ll80/a$d$b;->o(Ll80/a$d;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1
.end method

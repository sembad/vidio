.class public final Li80/q$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
.source "SourceFile"

# interfaces
.implements Lo80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li80/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$a<",
        "Li80/q;",
        "Li80/q$b;",
        ">;",
        "Lo80/b;"
    }
.end annotation


# instance fields
.field private e:I

.field private i:Lo80/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->e:Lo80/d;

    .line 5
    .line 6
    iput-object v0, p0, Li80/q$b;->i:Lo80/a;

    .line 7
    .line 8
    return-void
.end method

.method static m()Li80/q$b;
    .locals 1

    .line 1
    new-instance v0, Li80/q$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/q$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li80/q$b;->n()Li80/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li80/q;->c()Z

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
    new-instance v0, Li80/q$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/q$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li80/q$b;->n()Li80/q;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Li80/q$b;->o(Li80/q;)V

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
    invoke-virtual {p0, p1, p2}, Li80/q$b;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

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
    invoke-virtual {p0, p1, p2}, Li80/q$b;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 2

    .line 1
    new-instance v0, Li80/q$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/q$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li80/q$b;->n()Li80/q;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Li80/q$b;->o(Li80/q;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic k(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 0

    .line 1
    check-cast p1, Li80/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li80/q$b;->o(Li80/q;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n()Li80/q;
    .locals 3

    .line 1
    new-instance v0, Li80/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li80/q;-><init>(Li80/q$b;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Li80/q$b;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Li80/q$b;->i:Lo80/a;

    .line 13
    .line 14
    invoke-interface {v1}, Lo80/a;->d()Lo80/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Li80/q$b;->i:Lo80/a;

    .line 19
    .line 20
    iget v1, p0, Li80/q$b;->e:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    iput v1, p0, Li80/q$b;->e:I

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Li80/q$b;->i:Lo80/a;

    .line 27
    .line 28
    invoke-static {v0, v1}, Li80/q;->k(Li80/q;Lo80/a;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final o(Li80/q;)V
    .locals 3

    .line 1
    invoke-static {}, Li80/q;->m()Li80/q;

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
    invoke-static {p1}, Li80/q;->j(Li80/q;)Lo80/a;

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
    iget-object v0, p0, Li80/q$b;->i:Lo80/a;

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
    invoke-static {p1}, Li80/q;->j(Li80/q;)Lo80/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Li80/q$b;->i:Lo80/a;

    .line 31
    .line 32
    iget v0, p0, Li80/q$b;->e:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    iput v0, p0, Li80/q$b;->e:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Li80/q$b;->e:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    and-int/2addr v0, v1

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 46
    .line 47
    iget-object v2, p0, Li80/q$b;->i:Lo80/a;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/l;-><init>(Lo80/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Li80/q$b;->i:Lo80/a;

    .line 53
    .line 54
    iget v0, p0, Li80/q$b;->e:I

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    iput v0, p0, Li80/q$b;->e:I

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Li80/q$b;->i:Lo80/a;

    .line 60
    .line 61
    invoke-static {p1}, Li80/q;->j(Li80/q;)Lo80/a;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1}, Li80/q;->l(Li80/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 81
    .line 82
    .line 83
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
    sget-object v0, Li80/q;->F:Lo80/c;

    .line 3
    .line 4
    check-cast v0, Li80/q$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Li80/q;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Li80/q;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Li80/q$b;->o(Li80/q;)V

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
    check-cast v0, Li80/q;
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
    invoke-virtual {p0, p2}, Li80/q$b;->o(Li80/q;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1
.end method

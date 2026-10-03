.class public final Li80/a$b$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
.source "SourceFile"

# interfaces
.implements Lo80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li80/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$a<",
        "Li80/a$b;",
        "Li80/a$b$b;",
        ">;",
        "Lo80/b;"
    }
.end annotation


# instance fields
.field private e:I

.field private i:I

.field private v:Li80/a$b$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Li80/a$b$c;->D()Li80/a$b$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Li80/a$b$b;->v:Li80/a$b$c;

    .line 9
    .line 10
    return-void
.end method

.method static m()Li80/a$b$b;
    .locals 1

    .line 1
    new-instance v0, Li80/a$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/a$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li80/a$b$b;->n()Li80/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li80/a$b;->c()Z

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
    new-instance v0, Li80/a$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/a$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li80/a$b$b;->n()Li80/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Li80/a$b$b;->o(Li80/a$b;)V

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
    invoke-virtual {p0, p1, p2}, Li80/a$b$b;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

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
    invoke-virtual {p0, p1, p2}, Li80/a$b$b;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 2

    .line 1
    new-instance v0, Li80/a$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li80/a$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li80/a$b$b;->n()Li80/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Li80/a$b$b;->o(Li80/a$b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic k(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;
    .locals 0

    .line 1
    check-cast p1, Li80/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li80/a$b$b;->o(Li80/a$b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n()Li80/a$b;
    .locals 4

    .line 1
    new-instance v0, Li80/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li80/a$b;-><init>(Li80/a$b$b;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Li80/a$b$b;->e:I

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
    iget v2, p0, Li80/a$b$b;->i:I

    .line 16
    .line 17
    invoke-static {v0, v2}, Li80/a$b;->j(Li80/a$b;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Li80/a$b$b;->v:Li80/a$b$c;

    .line 27
    .line 28
    invoke-static {v0, v1}, Li80/a$b;->k(Li80/a$b;Li80/a$b$c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Li80/a$b;->l(Li80/a$b;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final o(Li80/a$b;)V
    .locals 4

    .line 1
    invoke-static {}, Li80/a$b;->o()Li80/a$b;

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
    invoke-virtual {p1}, Li80/a$b;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Li80/a$b;->p()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Li80/a$b$b;->e:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Li80/a$b$b;->e:I

    .line 23
    .line 24
    iput v0, p0, Li80/a$b$b;->i:I

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Li80/a$b;->s()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Li80/a$b;->q()Li80/a$b$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Li80/a$b$b;->e:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    and-int/2addr v1, v2

    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Li80/a$b$b;->v:Li80/a$b$c;

    .line 43
    .line 44
    invoke-static {}, Li80/a$b$c;->D()Li80/a$b$c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Li80/a$b$b;->v:Li80/a$b$c;

    .line 51
    .line 52
    invoke-static {v1}, Li80/a$b$c;->W(Li80/a$b$c;)Li80/a$b$c$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Li80/a$b$c$b;->o(Li80/a$b$c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Li80/a$b$c$b;->n()Li80/a$b$c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Li80/a$b$b;->v:Li80/a$b$c;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput-object v0, p0, Li80/a$b$b;->v:Li80/a$b$c;

    .line 67
    .line 68
    :goto_0
    iget v0, p0, Li80/a$b$b;->e:I

    .line 69
    .line 70
    or-int/2addr v0, v2

    .line 71
    iput v0, p0, Li80/a$b$b;->e:I

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1}, Li80/a$b;->m(Li80/a$b;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 86
    .line 87
    .line 88
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
    sget-object v1, Li80/a$b;->H:Lo80/c;

    .line 3
    .line 4
    check-cast v1, Li80/a$b$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Li80/a$b;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Li80/a$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Li80/a$b$b;->o(Li80/a$b;)V

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
    check-cast p2, Li80/a$b;
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
    invoke-virtual {p0, v0}, Li80/a$b$b;->o(Li80/a$b;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1
.end method

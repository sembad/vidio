.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h;
.source "SourceFile"

# interfaces
.implements Lo80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/h$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$c<",
        "TMessageType;>;>",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h;",
        "Lo80/b;"
    }
.end annotation


# instance fields
.field private final d:Lkotlin/reflect/jvm/internal/impl/protobuf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/g<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->o()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 9
    .line 10
    return-void
.end method

.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    .line 12
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    return-void
.end method

.method static synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private u(Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$e<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 2
    .line 3
    invoke-interface {p0}, Lo80/b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 11
    .line 12
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$e<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/g$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-boolean v2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->i:Z

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->e:Lo80/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo80/e;->c()Lo80/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lo80/f;->I:Lo80/f;

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0

    .line 61
    :cond_2
    return-object v1

    .line 62
    :cond_3
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$e<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->i:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/g$a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    const-string p1, "getRepeatedField() can only be called on repeated fields."

    .line 39
    .line 40
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$e<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->i:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/g$a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    const-string p1, "getRepeatedField() can only be called on repeated fields."

    .line 31
    .line 32
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final q(Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$e<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 5
    .line 6
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/g$a;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final s()Lkotlin/reflect/jvm/internal/impl/protobuf/h$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$c<",
            "TMessageType;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final t(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo80/b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    and-int/lit8 v1, p4, 0x7

    .line 6
    .line 7
    ushr-int/lit8 v2, p4, 0x3

    .line 8
    .line 9
    invoke-virtual {p3, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->b(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move v1, v3

    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;

    .line 21
    .line 22
    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->e:Lo80/e;

    .line 23
    .line 24
    sget v6, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->e:I

    .line 25
    .line 26
    invoke-virtual {v5}, Lo80/e;->d()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ne v1, v5, :cond_2

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-boolean v5, v4, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->i:Z

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->e:Lo80/e;

    .line 39
    .line 40
    invoke-virtual {v4}, Lo80/e;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-ne v1, v4, :cond_0

    .line 48
    .line 49
    move v1, v2

    .line 50
    :goto_0
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->v(ILkotlin/reflect/jvm/internal/impl/protobuf/e;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_3
    const/4 p2, 0x0

    .line 58
    iget-object p4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;

    .line 71
    .line 72
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->e:Lo80/e;

    .line 73
    .line 74
    sget-object v3, Lo80/e;->G:Lo80/e;

    .line 75
    .line 76
    if-ne v1, v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-gtz p4, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-lez p2, :cond_6

    .line 94
    .line 95
    iget-object p2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->e:Lo80/e;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lo80/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p4, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g$a;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    :goto_2
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(I)V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_7
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;

    .line 110
    .line 111
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->e:Lo80/e;

    .line 112
    .line 113
    iget-boolean v4, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->i:Z

    .line 114
    .line 115
    invoke-virtual {v3}, Lo80/e;->c()Lo80/f;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/4 v6, 0x7

    .line 124
    if-eq v5, v6, :cond_d

    .line 125
    .line 126
    const/16 v6, 0x8

    .line 127
    .line 128
    if-eq v5, v6, :cond_8

    .line 129
    .line 130
    invoke-static {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lo80/e;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    if-nez v4, :cond_9

    .line 136
    .line 137
    invoke-virtual {p4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/g$a;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 142
    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :cond_9
    if-nez p2, :cond_a

    .line 150
    .line 151
    iget-object p2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 152
    .line 153
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :cond_a
    sget-object v5, Lo80/e;->w:Lo80/e;

    .line 158
    .line 159
    if-ne v3, v5, :cond_b

    .line 160
    .line 161
    iget v3, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->d:I

    .line 162
    .line 163
    invoke-virtual {p1, v3, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->h(ILkotlin/reflect/jvm/internal/impl/protobuf/n$a;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_b
    invoke-virtual {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;->build()Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_4
    if-eqz v4, :cond_c

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p4, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g$a;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return v2

    .line 184
    :cond_c
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p4, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->q(Lkotlin/reflect/jvm/internal/impl/protobuf/g$a;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return v2

    .line 192
    :cond_d
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 193
    .line 194
    .line 195
    throw p2
.end method

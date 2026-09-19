.class public final Lj5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/c$b$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lj5/c$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj5/c$b;->c:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lj5/c$b;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lj5/c$b;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lj5/c;)V
    .locals 1
    .param p1    # Lj5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lj5/c$b;-><init>(I)V

    .line 35
    invoke-virtual {p0, p1}, Lj5/c$b;->e(Lj5/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lj5/k$a;II)V
    .locals 6
    .param p1    # Lj5/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lj5/c$b$a;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lj5/c$b$a;-><init>(Lj5/c$a;IILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lj5/c$b;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    .line 81
    iget-object v0, p0, Lj5/c$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 78
    instance-of v0, p1, Lj5/c;

    if-eqz v0, :cond_0

    .line 79
    check-cast p1, Lj5/c;

    invoke-virtual {p0, p1}, Lj5/c$b;->e(Lj5/c;)V

    return-object p0

    .line 80
    :cond_0
    iget-object v0, p0, Lj5/c$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 6

    .line 1
    instance-of v0, p1, Lj5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/c$b;->c:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lj5/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lj5/c;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lj5/f;->e(Lj5/c;II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p3, 0x0

    .line 34
    :goto_0
    if-ge p3, p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lj5/c$c;

    .line 41
    .line 42
    new-instance v2, Lj5/c$b$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1}, Lj5/c$c;->g()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v0

    .line 53
    invoke-virtual {v1}, Lj5/c$c;->e()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/2addr v5, v0

    .line 58
    invoke-virtual {v1}, Lj5/c$c;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v2, v4, v5, v3, v1}, Lj5/c$b$a;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lj5/c$b;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object p0

    .line 74
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public final b(Lj5/k$b;II)V
    .locals 6
    .param p1    # Lj5/k$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lj5/c$b$a;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lj5/c$b$a;-><init>(Lj5/c$a;IILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lj5/c$b;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(IILjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lj5/c$b$a;

    .line 2
    .line 3
    invoke-static {p3}, Lj5/x2;->a(Ljava/lang/String;)Lj5/x2;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v1, "url"

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, v1}, Lj5/c$b$a;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lj5/c$b;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lj5/u2;II)V
    .locals 6
    .param p1    # Lj5/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lj5/c$b$a;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lj5/c$b$a;-><init>(Lj5/c$a;IILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lj5/c$b;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lj5/c;)V
    .locals 8
    .param p1    # Lj5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj5/c$b;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lj5/c;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lj5/c;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lj5/c$c;

    .line 35
    .line 36
    new-instance v4, Lj5/c$b$a;

    .line 37
    .line 38
    invoke-virtual {v3}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3}, Lj5/c$c;->g()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-int/2addr v6, v1

    .line 47
    invoke-virtual {v3}, Lj5/c$c;->e()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    add-int/2addr v7, v1

    .line 52
    invoke-virtual {v3}, Lj5/c$c;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v4, v6, v7, v5, v3}, Lj5/c$b$a;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lj5/c$b;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj5/c$b;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lh2/b6;)V
    .locals 14
    .param p1    # Lh2/b6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/c$b;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lj5/c$b$a;

    .line 25
    .line 26
    const/high16 v6, -0x80000000

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Lj5/c$b$a;->b(I)Lj5/c$c;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1, v5}, Lh2/b6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/List;

    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    move-object v7, v5

    .line 48
    check-cast v7, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    move v8, v3

    .line 55
    :goto_1
    if-ge v8, v7, :cond_0

    .line 56
    .line 57
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lj5/c$c;

    .line 62
    .line 63
    new-instance v10, Lj5/c$b$a;

    .line 64
    .line 65
    invoke-virtual {v9}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v9}, Lj5/c$c;->g()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-virtual {v9}, Lj5/c$c;->e()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-virtual {v9}, Lj5/c$c;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-direct {v10, v12, v13, v11, v9}, Lj5/c$b$a;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/c$b;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj5/c$c<",
            "+",
            "Lj5/c$a;",
            ">;+",
            "Lj5/c$c<",
            "+",
            "Lj5/c$a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/c$b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lj5/c$b$a;

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lj5/c$b$a;->b(I)Lj5/c$c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lj5/c$c;

    .line 27
    .line 28
    new-instance v4, Lj5/c$b$a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3}, Lj5/c$c;->g()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v3}, Lj5/c$c;->e()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v3}, Lj5/c$c;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v4, v6, v7, v5, v3}, Lj5/c$b$a;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/c$b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Nothing to pop."

    .line 10
    .line 11
    invoke-static {v1}, Lp5/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj5/c$b$a;

    .line 25
    .line 26
    iget-object v1, p0, Lj5/c$b;->c:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lj5/c$b$a;->a(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/c$b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " should be less than "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lp5/a;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    if-lt v1, p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lj5/c$b;->j()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lj5/c$b$a;

    .line 2
    .line 3
    invoke-static {p2}, Lj5/x2;->a(Ljava/lang/String;)Lj5/x2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p2, p0, Lj5/c$b;->c:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lj5/c$b$a;-><init>(Lj5/c$a;IILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lj5/c$b;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lj5/c$b;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    return p1
.end method

.method public final m(Lj5/u2;)I
    .locals 6
    .param p1    # Lj5/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lj5/c$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/c$b;->c:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lj5/c$b$a;-><init>(Lj5/c$a;IILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lj5/c$b;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lj5/c$b;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1
.end method

.method public final n()Lj5/c;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/c$b;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, p0, Lj5/c$b;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lj5/c$b$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v6, v7}, Lj5/c$b$a;->b(I)Lj5/c$c;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lj5/c;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lj5/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

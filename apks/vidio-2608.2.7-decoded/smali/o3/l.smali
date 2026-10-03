.class public final Lo3/l;
.super Lo3/c;
.source "SourceFile"

# interfaces
.implements Ln3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo3/c<",
        "TE;>;",
        "Ln3/b<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final e:Lo3/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo3/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lo3/l;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo3/l;->e:Lo3/l;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/l;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic q()Lo3/l;
    .locals 1

    .line 1
    sget-object v0, Lo3/l;->e:Lo3/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/l;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final c(ILjava/lang/Object;)Lo3/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lo3/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/l;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Lr3/c;->b(II)V

    .line 5
    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lo3/l;->e(Ljava/lang/Object;)Lo3/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    array-length v1, v0

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-static {v0, v3, v1, p1, v2}, Lkotlin/collections/m;->p([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, p1, 0x1

    .line 31
    .line 32
    array-length v3, v0

    .line 33
    invoke-static {v0, v2, v1, p1, v3}, Lkotlin/collections/m;->n([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    aput-object p2, v1, p1

    .line 37
    .line 38
    new-instance p1, Lo3/l;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lo3/l;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    array-length v1, v0

    .line 45
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v4, p1, 0x1

    .line 50
    .line 51
    array-length v5, v0

    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    invoke-static {v0, v4, v1, p1, v5}, Lkotlin/collections/m;->n([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    aput-object p2, v1, p1

    .line 58
    .line 59
    const/16 p1, 0x1f

    .line 60
    .line 61
    aget-object p1, v0, p1

    .line 62
    .line 63
    new-array p2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, p2, v3

    .line 66
    .line 67
    new-instance p1, Lo3/f;

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-direct {p1, v0, v3, v1, p2}, Lo3/f;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lo3/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lo3/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/l;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v0, v0

    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    new-instance p1, Lo3/l;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lo3/l;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    new-instance p1, Lo3/f;

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-direct {p1, v3, v2, v0, v1}, Lo3/f;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/l;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Lr3/c;->a(II)V

    .line 5
    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/l;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/m;->D([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(Ljava/util/Collection;)Lo3/c;
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lo3/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/l;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int/2addr v2, v1

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-gt v2, v1, :cond_1

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v0, v0

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v0, 0x1

    .line 39
    .line 40
    aput-object v2, v1, v0

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lo3/l;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lo3/l;-><init>([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lo3/l;->m()Lo3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lo3/h;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lo3/h;->e()Lo3/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/l;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/m;->I([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/l;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Lr3/c;->b(II)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lo3/d;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v1, v0, p1, v2}, Lo3/d;-><init>([Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final m()Lo3/h;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lo3/h;

    .line 2
    .line 3
    iget-object v1, p0, Lo3/l;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v3, v1, v2}, Lo3/h;-><init>(Lo3/c;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Lo3/b;)Lo3/c;
    .locals 9
    .param p1    # Lo3/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/l;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    array-length v2, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v6, v0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    if-ge v4, v2, :cond_2

    .line 10
    .line 11
    aget-object v7, v0, v4

    .line 12
    .line 13
    invoke-virtual {p1, v7}, Lo3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v5, 0x1

    .line 33
    move v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz v5, :cond_1

    .line 36
    .line 37
    add-int/lit8 v8, v1, 0x1

    .line 38
    .line 39
    aput-object v7, v6, v1

    .line 40
    .line 41
    move v1, v8

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    array-length p1, v0

    .line 46
    if-ne v1, p1, :cond_3

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    if-nez v1, :cond_4

    .line 50
    .line 51
    sget-object p1, Lo3/l;->e:Lo3/l;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lo3/l;

    .line 55
    .line 56
    invoke-static {v6, v3, v1}, Lkotlin/collections/m;->r([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Lo3/l;-><init>([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final o(I)Lo3/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo3/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/l;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Lr3/c;->a(II)V

    .line 5
    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lo3/l;->e:Lo3/l;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    array-length v1, v0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/collections/m;->n([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lo3/l;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lo3/l;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final p(ILjava/lang/Object;)Lo3/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lo3/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/l;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Lr3/c;->a(II)V

    .line 5
    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    new-instance p1, Lo3/l;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lo3/l;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

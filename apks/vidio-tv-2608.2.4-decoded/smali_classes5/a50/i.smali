.class public final La50/i;
.super La50/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
        "Ljava/lang/Object;",
        ">",
        "La50/d<",
        "TTSubject;TTContext;>;"
    }
.end annotation


# instance fields
.field private F:I

.field private G:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv60/n<",
            "La50/d<",
            "TTSubject;TTContext;>;TTSubject;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:La50/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTSubject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:[Ll60/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll60/b<",
            "TTSubject;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;TTContext;",
            "Ljava/util/List<",
            "+",
            "Lv60/n<",
            "-",
            "La50/d<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, La50/d;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, La50/i;->e:Ljava/util/List;

    .line 14
    .line 15
    new-instance p2, La50/i$a;

    .line 16
    .line 17
    invoke-direct {p2, p0}, La50/i$a;-><init>(La50/i;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, La50/i;->i:La50/i$a;

    .line 21
    .line 22
    iput-object p1, p0, La50/i;->v:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-array p1, p1, [Ll60/b;

    .line 29
    .line 30
    iput-object p1, p0, La50/i;->w:[Ll60/b;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, La50/i;->F:I

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic i(La50/i;)I
    .locals 0

    .line 1
    iget p0, p0, La50/i;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(La50/i;)[Ll60/b;
    .locals 0

    .line 1
    iget-object p0, p0, La50/i;->w:[Ll60/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(La50/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, La50/i;->m(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic l(La50/i;Lh60/r$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La50/i;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Z)Z
    .locals 5

    .line 1
    :cond_0
    iget v0, p0, La50/i;->G:I

    .line 2
    .line 3
    iget-object v1, p0, La50/i;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 15
    .line 16
    iget-object p1, p0, La50/i;->v:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0, p1}, La50/i;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    iput v2, p0, La50/i;->G:I

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lv60/n;

    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, La50/i;->v:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, La50/i;->i:La50/i$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/w0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p0, v1, v2}, Lv60/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lm60/a;->d:Lm60/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    return v3

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 62
    .line 63
    new-instance v0, Lh60/r$b;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, La50/i;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v3
.end method

.method private final n(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, La50/i;->F:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, La50/i;->w:[Ll60/b;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v2, p0, La50/i;->F:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, -0x1

    .line 15
    .line 16
    iput v3, p0, La50/i;->F:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 22
    .line 23
    instance-of v1, p1, Lh60/r$b;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ll60/b;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p1}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 42
    .line 43
    new-instance v1, Lh60/r$b;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ll60/b;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p1, "No more continuations to resume"

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La50/i;->G:I

    .line 3
    .line 4
    iget-object v0, p0, La50/i;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La50/i;->v:Ljava/lang/Object;

    .line 17
    .line 18
    iget p1, p0, La50/i;->F:I

    .line 19
    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, La50/i;->f(Ll60/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const-string p1, "Already started"

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, La50/i;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, La50/i;->G:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTSubject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La50/i;->v:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La50/i;->i:La50/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, La50/i$a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Ll60/b;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, La50/i;->G:I

    .line 2
    .line 3
    iget-object v1, p0, La50/i;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La50/i;->v:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, La50/i;->F:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    iput v1, p0, La50/i;->F:I

    .line 23
    .line 24
    iget-object v3, p0, La50/i;->w:[Ll60/b;

    .line 25
    .line 26
    aput-object v0, v3, v1

    .line 27
    .line 28
    invoke-direct {p0, v2}, La50/i;->m(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, La50/i;->F:I

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v0, -0x1

    .line 39
    .line 40
    iput v1, p0, La50/i;->F:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    iget-object v0, p0, La50/i;->v:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, "No more continuations to resume"

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 56
    .line 57
    :goto_0
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Ll60/b<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La50/i;->v:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, La50/i;->f(Ll60/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

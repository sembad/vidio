.class public final Lmj/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/HashSet;

.field private final c:Ljava/util/HashSet;

.field private d:I

.field private e:I

.field private f:Lmj/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmj/b$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmj/b$a;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lmj/b$a;->c:Ljava/util/HashSet;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lmj/b$a;->d:I

    .line 23
    .line 24
    iput v1, p0, Lmj/b$a;->e:I

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lmj/b$a;->g:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-static {p1}, Lmj/x;->a(Ljava/lang/Class;)Lmj/x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    array-length p1, p2

    .line 41
    :goto_0
    if-ge v1, p1, :cond_0

    .line 42
    .line 43
    aget-object v0, p2, v1

    .line 44
    .line 45
    const-string v2, "Null interface"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lmj/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lmj/b$a;->b:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-static {v0}, Lmj/x;->a(Ljava/lang/Class;)Lmj/x;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method constructor <init>(Lmj/x;[Lmj/x;)V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lmj/b$a;->a:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmj/b$a;->b:Ljava/util/HashSet;

    .line 66
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lmj/b$a;->c:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 67
    iput v1, p0, Lmj/b$a;->d:I

    .line 68
    iput v1, p0, Lmj/b$a;->e:I

    .line 69
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lmj/b$a;->g:Ljava/util/HashSet;

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 72
    const-string v2, "Null interface"

    invoke-static {v0, v2}, Lmj/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lmj/b$a;->b:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method static a(Lmj/b$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmj/b$a;->e:I

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lmj/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmj/o;->b()Lmj/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmj/b$a;->b:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmj/b$a;->c:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 20
    .line 21
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lmj/b$a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput v1, p0, Lmj/b$a;->d:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string v0, "Instantiation type has already been set."

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Lmj/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmj/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmj/b$a;->f:Lmj/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Lmj/b;

    .line 11
    .line 12
    iget-object v2, p0, Lmj/b$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v0, p0, Lmj/b$a;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/HashSet;

    .line 22
    .line 23
    iget-object v0, p0, Lmj/b$a;->c:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget v5, p0, Lmj/b$a;->d:I

    .line 29
    .line 30
    iget v6, p0, Lmj/b$a;->e:I

    .line 31
    .line 32
    iget-object v7, p0, Lmj/b$a;->f:Lmj/f;

    .line 33
    .line 34
    iget-object v8, p0, Lmj/b$a;->g:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Lmj/b;-><init>(Ljava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;IILmj/f;Ljava/util/HashSet;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const-string v0, "Missing required property: factory."

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lmj/b$a;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lmj/b$a;->d:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string v0, "Instantiation type has already been set."

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Lmj/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmj/b$a;->f:Lmj/f;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmj/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

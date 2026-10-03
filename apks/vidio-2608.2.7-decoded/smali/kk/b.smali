.class public final Lkk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk/b$a;
    }
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkk/y<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkk/p;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:Lkk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;IILkk/f;Ljava/util/HashSet;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p7}, Lkk/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILkk/f;Ljava/util/Set;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILkk/f;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lkk/y<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "Lkk/p;",
            ">;II",
            "Lkk/f<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkk/b;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkk/b;->c:Ljava/util/Set;

    .line 17
    .line 18
    iput p4, p0, Lkk/b;->d:I

    .line 19
    .line 20
    iput p5, p0, Lkk/b;->e:I

    .line 21
    .line 22
    iput-object p6, p0, Lkk/b;->f:Lkk/f;

    .line 23
    .line 24
    invoke-static {p7}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkk/b;->g:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lkk/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkk/b$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkk/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkk/b$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static varargs b(Ljava/lang/Class;[Ljava/lang/Class;)Lkk/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lkk/b$a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lkk/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkk/b$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lkk/y;)Lkk/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkk/y<",
            "TT;>;)",
            "Lkk/b$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkk/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lkk/y;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkk/b$a;-><init>(Lkk/y;[Lkk/y;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static varargs d(Lkk/y;[Lkk/y;)Lkk/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkk/y<",
            "TT;>;[",
            "Lkk/y<",
            "-TT;>;)",
            "Lkk/b$a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lkk/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkk/b$a;-><init>(Lkk/y;[Lkk/y;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Ljava/lang/Class;)Lkk/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkk/b$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkk/b;->a(Ljava/lang/Class;)Lkk/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkk/b$a;->a(Lkk/b$a;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static varargs n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lkk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lkk/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lkk/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkk/b$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkk/a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lkk/a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lkk/b$a;->f(Lkk/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkk/b$a;->d()Lkk/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkk/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk/b;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lkk/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkk/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk/b;->f:Lkk/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkk/y<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk/b;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk/b;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lkk/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lkk/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Lkk/b;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final o(Lyl/a;)Lkk/b;
    .locals 8

    .line 1
    new-instance v0, Lkk/b;

    .line 2
    .line 3
    iget v5, p0, Lkk/b;->e:I

    .line 4
    .line 5
    iget-object v7, p0, Lkk/b;->g:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v1, p0, Lkk/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lkk/b;->b:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v3, p0, Lkk/b;->c:Ljava/util/Set;

    .line 12
    .line 13
    iget v4, p0, Lkk/b;->d:I

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lkk/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILkk/f;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Component<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkk/b;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ">{"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lkk/b;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", type="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lkk/b;->e:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", deps="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lkk/b;->c:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "}"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

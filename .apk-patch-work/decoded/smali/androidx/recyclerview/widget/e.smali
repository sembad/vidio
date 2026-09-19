.class public final Landroidx/recyclerview/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/e$a;,
        Landroidx/recyclerview/widget/e$b;
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


# static fields
.field private static final h:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Landroidx/recyclerview/widget/b;

.field final b:Landroidx/recyclerview/widget/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/e;->h:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/b;Landroidx/recyclerview/widget/c;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/b;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/c;

    .line 18
    .line 19
    sget-object p1, Landroidx/recyclerview/widget/e;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/e$a;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/recyclerview/widget/e$a;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/e$a;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method final c(Ljava/util/List;Landroidx/recyclerview/widget/n$e;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/n$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/b;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/n$e;->a(Landroidx/recyclerview/widget/b;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e;->d(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/e;->g:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/b;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    .line 25
    .line 26
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v4, v3, p1}, Landroidx/recyclerview/widget/b;->b(II)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/e;->d(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v4, v3, p1}, Landroidx/recyclerview/widget/b;->a(II)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/e;->d(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/c;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->a()Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Landroidx/recyclerview/widget/d;

    .line 65
    .line 66
    invoke-direct {v3, p0, v1, p1, v0}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/e;Ljava/util/List;Ljava/util/List;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.class public abstract Lvd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Landroidx/work/impl/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/impl/o;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/impl/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvd/b;->c:Landroidx/work/impl/o;

    .line 10
    .line 11
    return-void
.end method

.method static a(Landroidx/work/impl/e0;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/e0;->p()Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->P()Lud/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->J()Lud/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v3}, Lud/d0;->h(Ljava/lang/String;)Lpd/q$a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lpd/q$a;->e:Lpd/q$a;

    .line 38
    .line 39
    if-eq v4, v5, :cond_0

    .line 40
    .line 41
    sget-object v5, Lpd/q$a;->i:Lpd/q$a;

    .line 42
    .line 43
    if-eq v4, v5, :cond_0

    .line 44
    .line 45
    sget-object v4, Lpd/q$a;->w:Lpd/q$a;

    .line 46
    .line 47
    invoke-interface {v1, v3, v4}, Lud/d0;->i(Ljava/lang/String;Lpd/q$a;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v0, v3}, Lud/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/e0;->l()Landroidx/work/impl/r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Landroidx/work/impl/r;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/work/impl/e0;->n()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/work/impl/t;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Landroidx/work/impl/t;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-void
.end method

.method public static b(Landroidx/work/impl/e0;)Lvd/b;
    .locals 1
    .param p0    # Landroidx/work/impl/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lvd/b$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvd/b$c;-><init>(Landroidx/work/impl/e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroidx/work/impl/e0;Ljava/util/UUID;)Lvd/b;
    .locals 1
    .param p0    # Landroidx/work/impl/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lvd/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvd/b$a;-><init>(Landroidx/work/impl/e0;Ljava/util/UUID;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Landroidx/work/impl/e0;Ljava/lang/String;)Lvd/b;
    .locals 2
    .param p0    # Landroidx/work/impl/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lvd/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lvd/c;-><init>(Landroidx/work/impl/e0;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(Landroidx/work/impl/e0;Ljava/lang/String;)Lvd/b;
    .locals 1
    .param p0    # Landroidx/work/impl/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lvd/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvd/b$b;-><init>(Landroidx/work/impl/e0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final f()Landroidx/work/impl/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvd/b;->c:Landroidx/work/impl/o;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract g()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvd/b;->c:Landroidx/work/impl/o;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lvd/b;->g()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpd/m;->a:Lpd/m$a$c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/work/impl/o;->b(Lpd/m$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    new-instance v2, Lpd/m$a$a;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lpd/m$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/work/impl/o;->b(Lpd/m$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

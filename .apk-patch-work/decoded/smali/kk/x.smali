.class final Lkk/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk/b;
.implements Lvk/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvk/b<",
        "TT;>;",
        "Lvk/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lkk/u;

.field private static final d:Lkk/v;


# instance fields
.field private a:Lvk/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Lvk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkk/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkk/x;->c:Lkk/u;

    .line 7
    .line 8
    new-instance v0, Lkk/v;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkk/x;->d:Lkk/v;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Lkk/u;Lvk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/x;->a:Lvk/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lkk/x;->b:Lvk/b;

    .line 7
    .line 8
    return-void
.end method

.method static b()Lkk/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkk/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkk/x;

    .line 2
    .line 3
    sget-object v1, Lkk/x;->c:Lkk/u;

    .line 4
    .line 5
    sget-object v2, Lkk/x;->d:Lkk/v;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkk/x;-><init>(Lkk/u;Lvk/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static c(Lvk/b;)Lkk/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvk/b<",
            "TT;>;)",
            "Lkk/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkk/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lkk/x;-><init>(Lkk/u;Lvk/b;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Lvk/a$a;)V
    .locals 3
    .param p1    # Lvk/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk/x;->b:Lvk/b;

    .line 2
    .line 3
    sget-object v1, Lkk/x;->d:Lkk/v;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lvk/a$a;->a(Lvk/b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lkk/x;->b:Lvk/b;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lkk/x;->a:Lvk/a$a;

    .line 19
    .line 20
    new-instance v2, Lkk/w;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1}, Lkk/w;-><init>(Lvk/a$a;Lvk/a$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lkk/x;->a:Lvk/a$a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lvk/a$a;->a(Lvk/b;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method final d(Lvk/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk/x;->b:Lvk/b;

    .line 2
    .line 3
    sget-object v1, Lkk/x;->d:Lkk/v;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lkk/x;->a:Lvk/a$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lkk/x;->a:Lvk/a$a;

    .line 12
    .line 13
    iput-object p1, p0, Lkk/x;->b:Lvk/b;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0, p1}, Lvk/a$a;->a(Lvk/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    const-string p1, "provide() can be called only once."

    .line 24
    .line 25
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk/x;->b:Lvk/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lvk/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

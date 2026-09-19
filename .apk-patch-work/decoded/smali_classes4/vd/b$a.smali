.class final Lvd/b$a;
.super Lvd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/b;->c(Landroidx/work/impl/e0;Ljava/util/UUID;)Lvd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/e0;

.field final synthetic e:Ljava/util/UUID;


# direct methods
.method constructor <init>(Landroidx/work/impl/e0;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd/b$a;->d:Landroidx/work/impl/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lvd/b$a;->e:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-direct {p0}, Lvd/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvd/b$a;->d:Landroidx/work/impl/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/e0;->p()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljc/e0;->e()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lvd/b$a;->e:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lvd/b;->a(Landroidx/work/impl/e0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljc/e0;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljc/e0;->k()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/work/impl/e0;->h()Landroidx/work/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Landroidx/work/impl/e0;->p()Landroidx/work/impl/WorkDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Landroidx/work/impl/e0;->n()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v2, v0}, Landroidx/work/impl/u;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {v1}, Ljc/e0;->k()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

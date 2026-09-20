.class final Lvd/b$b;
.super Lvd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/b;->e(Landroidx/work/impl/e0;Ljava/lang/String;)Lvd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/e0;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/work/impl/e0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd/b$b;->d:Landroidx/work/impl/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lvd/b$b;->e:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lvd/b$b;->d:Landroidx/work/impl/e0;

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
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->P()Lud/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lvd/b$b;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2, v3}, Lud/d0;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3}, Lvd/b;->a(Landroidx/work/impl/e0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljc/e0;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljc/e0;->k()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/work/impl/e0;->h()Landroidx/work/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/e0;->p()Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Landroidx/work/impl/e0;->n()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v2, v0}, Landroidx/work/impl/u;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    invoke-virtual {v1}, Ljc/e0;->k()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

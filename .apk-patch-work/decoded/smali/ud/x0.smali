.class public final Lud/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud/u0;


# instance fields
.field private final a:Landroidx/work/impl/WorkDatabase_Impl;

.field private final b:Ljc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/g<",
            "Lud/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljc/u0;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud/x0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lud/v0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lud/v0;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lud/x0;->b:Ljc/g;

    .line 12
    .line 13
    new-instance v0, Lud/w0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lud/w0;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lud/x0;->c:Ljc/u0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljc/s0;->e(ILjava/lang/String;)Ljc/s0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljc/s0;->p(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljc/s0;->S0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lud/x0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljc/e0;->d()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v1, v0}, Loc/b;->f(Ljc/e0;Ltc/e;Z)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljc/s0;->f()V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljc/s0;->f()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lud/x0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljc/e0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lud/x0;->c:Ljc/u0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljc/u0;->b()Ltc/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ltc/d;->p(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, v3, p1}, Ltc/d;->S0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Ljc/e0;->e()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v2}, Ltc/f;->B()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljc/e0;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljc/e0;->k()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljc/u0;->d(Ltc/f;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {v0}, Ljc/e0;->k()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljc/u0;->d(Ltc/f;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lud/u0$a;->a(Lud/x0;Ljava/lang/String;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lud/t0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lud/x0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljc/e0;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljc/e0;->e()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lud/x0;->b:Ljc/g;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljc/g;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljc/e0;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljc/e0;->k()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, Ljc/e0;->k()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

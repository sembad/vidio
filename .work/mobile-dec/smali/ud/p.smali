.class public final Lud/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud/l;


# instance fields
.field private final a:Landroidx/work/impl/WorkDatabase_Impl;

.field private final b:Ljc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/g<",
            "Lud/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljc/u0;

.field private final d:Ljc/u0;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lud/m;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljc/u0;-><init>(Ljc/e0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lud/p;->b:Ljc/g;

    .line 12
    .line 13
    new-instance v0, Lud/n;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljc/u0;-><init>(Ljc/e0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lud/p;->c:Ljc/u0;

    .line 19
    .line 20
    new-instance v0, Lud/o;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljc/u0;-><init>(Ljc/e0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lud/p;->d:Ljc/u0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lud/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lud/l$a;->b(Lud/p;Lud/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljc/s0;->e(ILjava/lang/String;)Ljc/s0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lud/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljc/e0;->d()V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Loc/b;->f(Ljc/e0;Ltc/e;Z)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljc/s0;->f()V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljc/s0;->f()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final c(Lud/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lud/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

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
    iget-object v1, p0, Lud/p;->b:Ljc/g;

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

.method public final d(Lud/r;)Lud/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lud/l$a;->a(Lud/p;Lud/r;)Lud/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lud/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljc/e0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lud/p;->d:Ljc/u0;

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

.method public final f(ILjava/lang/String;)Lud/k;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljc/s0;->e(ILjava/lang/String;)Ljc/s0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljc/s0;->p(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v2, p2}, Ljc/s0;->S0(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    int-to-long p1, p1

    .line 19
    invoke-virtual {v1, v0, p1, p2}, Ljc/s0;->n(IJ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lud/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljc/e0;->d()V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, v1, p2}, Loc/b;->f(Ljc/e0;Ltc/e;Z)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    const-string p2, "work_spec_id"

    .line 33
    .line 34
    invoke-static {p1, p2}, Loc/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const-string v0, "generation"

    .line 39
    .line 40
    invoke-static {p1, v0}, Loc/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v2, "system_id"

    .line 45
    .line 46
    invoke-static {p1, v2}, Loc/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v2, Lud/k;

    .line 77
    .line 78
    invoke-direct {v2, v4, p2, v0}, Lud/k;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    move-object v4, v2

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljc/s0;->f()V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljc/s0;->f()V

    .line 96
    .line 97
    .line 98
    throw p2
.end method

.method public final g(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lud/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljc/e0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lud/p;->c:Ljc/u0;

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
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ltc/d;->p(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, v3, p2}, Ltc/d;->S0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x2

    .line 23
    int-to-long v3, p1

    .line 24
    invoke-interface {v2, p2, v3, v4}, Ltc/d;->n(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljc/e0;->e()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-interface {v2}, Ltc/f;->B()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljc/e0;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljc/e0;->k()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljc/u0;->d(Ltc/f;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v0}, Ljc/e0;->k()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljc/u0;->d(Ltc/f;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

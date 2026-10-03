.class public final Lic/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/k;


# instance fields
.field private final a:Landroidx/work/impl/WorkDatabase_Impl;

.field private final b:Lva/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/f<",
            "Lic/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lva/q0;

.field private final d:Lva/q0;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/o;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lic/l;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lva/q0;-><init>(Lva/b0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lic/o;->b:Lva/f;

    .line 12
    .line 13
    new-instance v0, Lic/m;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lva/q0;-><init>(Lva/b0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lic/o;->c:Lva/q0;

    .line 19
    .line 20
    new-instance v0, Lic/n;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lva/q0;-><init>(Lva/b0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lic/o;->d:Lva/q0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lic/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lic/o;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lva/b0;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lva/b0;->e()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lic/o;->b:Lva/f;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lva/f;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lva/b0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lva/b0;->k()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, Lva/b0;->k()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final b(Lic/p;)Lic/j;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lic/p;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lic/p;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lva/o0;->e(ILjava/lang/String;)Lva/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lva/o0;->n(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2, v3, v0}, Lva/o0;->s0(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    int-to-long v3, p1

    .line 30
    invoke-virtual {v2, v1, v3, v4}, Lva/o0;->m(IJ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lic/o;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lva/b0;->d()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v2, v0}, Lab/b;->e(Lva/b0;Lva/o0;Z)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    const-string v0, "work_spec_id"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lab/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "generation"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lab/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v3, "system_id"

    .line 56
    .line 57
    invoke-static {p1, v3}, Lab/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-instance v3, Lic/j;

    .line 88
    .line 89
    invoke-direct {v3, v5, v0, v1}, Lic/j;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    move-object v5, v3

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lva/o0;->f()V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lva/o0;->f()V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lva/o0;->e(ILjava/lang/String;)Lva/o0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lic/o;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 9
    .line 10
    invoke-virtual {v2}, Lva/b0;->d()V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lab/b;->e(Lva/b0;Lva/o0;Z)Landroid/database/Cursor;

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
    invoke-virtual {v1}, Lva/o0;->f()V

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
    invoke-virtual {v1}, Lva/o0;->f()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final d(Lic/p;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lic/p;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lic/p;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lic/o;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v1}, Lva/b0;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lic/o;->c:Lva/q0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lva/q0;->b()Lfb/f;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, v4}, Lfb/d;->n(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v3, v4, v0}, Lfb/d;->s0(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x2

    .line 34
    int-to-long v4, p1

    .line 35
    invoke-interface {v3, v0, v4, v5}, Lfb/d;->m(IJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lva/b0;->e()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {v3}, Lfb/f;->x()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lva/b0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lva/b0;->k()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lva/q0;->d(Lfb/f;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {v1}, Lva/b0;->k()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lva/q0;->d(Lfb/f;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lic/o;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lva/b0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lic/o;->d:Lva/q0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lva/q0;->b()Lfb/f;

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
    invoke-interface {v2, v3}, Lfb/d;->n(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, v3, p1}, Lfb/d;->s0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lva/b0;->e()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v2}, Lfb/f;->x()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lva/b0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lva/b0;->k()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lva/q0;->d(Lfb/f;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {v0}, Lva/b0;->k()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lva/q0;->d(Lfb/f;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

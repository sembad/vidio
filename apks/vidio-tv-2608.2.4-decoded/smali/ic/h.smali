.class public final Lic/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/f;


# instance fields
.field private final a:Lva/b0;

.field private final b:Lva/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/f<",
            "Lic/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/h;->a:Lva/b0;

    .line 5
    .line 6
    new-instance v0, Lic/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lva/q0;-><init>(Lva/b0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lic/h;->b:Lva/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lic/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lic/h;->a:Lva/b0;

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
    iget-object v1, p0, Lic/h;->b:Lva/f;

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

.method public final b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lva/o0;->e(ILjava/lang/String;)Lva/o0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, Lva/o0;->s0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lic/h;->a:Lva/b0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lva/b0;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v1, v0}, Lab/b;->e(Lva/b0;Lva/o0;Z)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lva/o0;->f()V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lva/o0;->f()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

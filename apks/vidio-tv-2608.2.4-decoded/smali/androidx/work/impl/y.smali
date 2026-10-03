.class public final synthetic Landroidx/work/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/c$c;
.implements Li2/j;


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/y;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfb/c$b;)Lfb/c;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Lfb/c$b$a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lfb/c$b$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lfb/c$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lfb/c$b$a;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lfb/c$b;->c:Lfb/c$a;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lfb/c$b$a;->c(Lfb/c$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lfb/c$b$a;->e()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lfb/c$b$a;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lfb/c$b$a;->b()Lfb/c$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 31
    .line 32
    iget-object v1, p1, Lfb/c$b;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p1, Lfb/c$b;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lfb/c$b;->c:Lfb/c$a;

    .line 37
    .line 38
    iget-boolean v4, p1, Lfb/c$b;->d:Z

    .line 39
    .line 40
    iget-boolean v5, p1, Lfb/c$b;->e:Z

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lfb/c$a;ZZ)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public b(D)D
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/y;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li2/y;

    .line 6
    .line 7
    invoke-virtual {v1}, Li2/y;->a()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1}, Li2/y;->b()D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1}, Li2/y;->c()D

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {v1}, Li2/y;->d()D

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    invoke-virtual {v1}, Li2/y;->e()D

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    invoke-virtual {v1}, Li2/y;->f()D

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    invoke-virtual {v1}, Li2/y;->g()D

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    cmpl-double v1, p1, v8

    .line 36
    .line 37
    if-ltz v1, :cond_0

    .line 38
    .line 39
    mul-double v2, v2, p1

    .line 40
    .line 41
    add-double/2addr v2, v4

    .line 42
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    add-double/2addr v1, v10

    .line 47
    return-wide v1

    .line 48
    :cond_0
    mul-double v6, v6, p1

    .line 49
    .line 50
    add-double/2addr v6, v12

    .line 51
    return-wide v6
.end method

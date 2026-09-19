.class public final Luc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/c$c;


# virtual methods
.method public final a(Ltc/c$b;)Ltc/c;
    .locals 6
    .param p1    # Ltc/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 2
    .line 3
    iget-object v1, p1, Ltc/c$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Ltc/c$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Ltc/c$b;->c:Ltc/c$a;

    .line 8
    .line 9
    iget-boolean v4, p1, Ltc/c$b;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p1, Ltc/c$b;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ltc/c$a;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

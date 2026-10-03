.class public final synthetic Landroidx/work/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/c$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/y;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ltc/c$b;)Ltc/c;
    .locals 6

    .line 1
    new-instance v0, Ltc/c$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/y;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltc/c$b$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Ltc/c$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltc/c$b$a;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Ltc/c$b;->c:Ltc/c$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ltc/c$b$a;->c(Ltc/c$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ltc/c$b$a;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ltc/c$b$a;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ltc/c$b$a;->b()Ltc/c$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 29
    .line 30
    iget-object v1, p1, Ltc/c$b;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p1, Ltc/c$b;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Ltc/c$b;->c:Ltc/c$a;

    .line 35
    .line 36
    iget-boolean v4, p1, Ltc/c$b;->d:Z

    .line 37
    .line 38
    iget-boolean v5, p1, Ltc/c$b;->e:Z

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ltc/c$a;ZZ)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

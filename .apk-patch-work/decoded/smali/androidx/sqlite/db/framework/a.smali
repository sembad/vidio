.class public final synthetic Landroidx/sqlite/db/framework/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Ltc/c$a;

.field public final synthetic b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;


# direct methods
.method public synthetic constructor <init>(Ltc/c$a;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/framework/a;->a:Ltc/c$a;

    iput-object p2, p0, Landroidx/sqlite/db/framework/a;->b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    sget v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->I:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;->a()Luc/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Luc/e;->g(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v1, Luc/e;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Luc/e;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;->b(Luc/e;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Landroidx/sqlite/db/framework/a;->a:Ltc/c$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ltc/c$a;->c(Luc/e;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

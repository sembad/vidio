.class public final Lgb/j;
.super Lgb/i;
.source "SourceFile"

# interfaces
.implements Lfb/f;


# instance fields
.field private final e:Landroid/database/sqlite/SQLiteStatement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0
    .param p1    # Landroid/database/sqlite/SQLiteStatement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lgb/i;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgb/j;->e:Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/j;->e:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/j;->e:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/j;->e:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

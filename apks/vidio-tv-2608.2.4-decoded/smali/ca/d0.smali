.class final Lca/d0;
.super Lw8/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/d0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lv7/n0;JJI)V
    .locals 14

    .line 1
    new-instance v1, Lw8/e$b;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lca/d0$a;

    .line 7
    .line 8
    move/from16 v0, p6

    .line 9
    .line 10
    invoke-direct {v2, v0, p1}, Lca/d0$a;-><init>(ILv7/n0;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long v5, p2, v3

    .line 16
    .line 17
    const-wide/16 v11, 0xbc

    .line 18
    .line 19
    const/16 v13, 0x3ac

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-wide/from16 v3, p2

    .line 25
    .line 26
    move-wide/from16 v9, p4

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, Lw8/e;-><init>(Lw8/e$d;Lw8/e$f;JJJJJI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

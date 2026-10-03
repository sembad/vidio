.class public final Ldv/e3;
.super Lva/b0$b;
.source "SourceFile"


# virtual methods
.method public final a(Lfb/b;)V
    .locals 1
    .param p1    # Lfb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "DROP TRIGGER IF EXISTS MAXIMUM_SIZE_100"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "\n      CREATE TRIGGER MAXIMUM_SIZE_50_AVOD_SVOD AFTER INSERT ON WatchHistory\n        BEGIN\n          DELETE FROM WatchHistory\n          WHERE\n            (watchTime = (SELECT MIN(watchTime) FROM WatchHistory WHERE isPremium=0)\n            AND (SELECT COUNT(*) FROM WatchHistory WHERE isPremium=0) = 51) \n            OR\n            (watchTime = (SELECT MIN(watchTime) FROM WatchHistory WHERE isPremium=1)\n            AND (SELECT COUNT(*) FROM WatchHistory WHERE isPremium=1) = 51);\n        END;\n        "

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

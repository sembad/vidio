.class public final Lxi/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/j$b;,
        Lxi/j$a;
    }
.end annotation


# direct methods
.method public static a()Lxi/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lxi/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxi/j$b;->d:Lxi/j$b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lxi/i;Lxi/i;)Lxi/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxi/i<",
            "-TT;>;",
            "Lxi/i<",
            "-TT;>;)",
            "Lxi/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxi/j$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Lxi/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p0, v1, v2

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    aput-object p1, v1, p0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lxi/j$a;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.class public abstract Lyi/e0;
.super Lyi/j0;
.source "SourceFile"

# interfaces
.implements Lyi/j;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lyi/j0<",
        "TK;TV;>;",
        "Lyi/j<",
        "TK;TV;>;",
        "Lj$/util/Map;"
    }
.end annotation


# direct methods
.method public static p()Lyi/e0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lyi/e0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyi/e0$a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lyi/j0$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static r()Lyi/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lyi/e0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyi/q1;->I:Lyi/q1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method final g()Lyi/f0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final o()Lyi/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyi/e0;->q()Lyi/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyi/j0;->i()Lyi/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract q()Lyi/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/e0<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyi/e0;->q()Lyi/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyi/j0;->i()Lyi/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

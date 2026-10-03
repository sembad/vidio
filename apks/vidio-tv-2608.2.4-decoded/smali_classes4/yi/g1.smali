.class public abstract Lyi/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/g1$c;,
        Lyi/g1$b;,
        Lyi/g1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a()Lyi/g1$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/g1$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "expectedKeys"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lyi/l;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyi/e1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b()Lyi/g1$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/g1$c<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyi/m1;->d:Lyi/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyi/f1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lyi/f1;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

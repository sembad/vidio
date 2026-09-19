.class public final Ltv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltv/a;

    .line 2
    .line 3
    const v1, 0x7f130098

    .line 4
    .line 5
    .line 6
    const v2, 0x7f130097

    .line 7
    .line 8
    .line 9
    const v3, 0x7f080410

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Ltv/a;-><init>(III)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ltv/a;

    .line 16
    .line 17
    const v2, 0x7f13009e

    .line 18
    .line 19
    .line 20
    const v3, 0x7f13009c

    .line 21
    .line 22
    .line 23
    const v4, 0x7f080426

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3}, Ltv/a;-><init>(III)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ltv/a;

    .line 30
    .line 31
    const v3, 0x7f130096

    .line 32
    .line 33
    .line 34
    const v4, 0x7f130094

    .line 35
    .line 36
    .line 37
    const v5, 0x7f080371

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v5, v3, v4}, Ltv/a;-><init>(III)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Ltv/a;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v0, v3, v4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, v3, v0

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

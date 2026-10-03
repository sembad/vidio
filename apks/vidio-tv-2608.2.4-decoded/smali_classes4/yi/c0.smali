.class public final Lyi/c0;
.super Lyi/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lyi/h<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field transient G:I


# direct methods
.method public static w()Lyi/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lyi/c0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyi/c0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {v1}, Lyi/r;->r(I)Lyi/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lyi/e;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, v0, Lyi/c0;->G:I

    .line 14
    .line 15
    iput v1, v0, Lyi/c0;->G:I

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method final q()Ljava/util/Collection;
    .locals 1

    .line 1
    iget v0, p0, Lyi/c0;->G:I

    .line 2
    .line 3
    invoke-static {v0}, Lyi/s;->e(I)Lyi/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

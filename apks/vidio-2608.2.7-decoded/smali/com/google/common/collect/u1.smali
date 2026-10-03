.class public abstract Lcom/google/common/collect/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroidx/media3/exoplayer/trackselection/d;)Lcom/google/common/collect/u1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/x;-><init>(Landroidx/media3/exoplayer/trackselection/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lcom/google/common/collect/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/u1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/r1;->c:Lcom/google/common/collect/r1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Comparator;)Lcom/google/common/collect/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:TT;>(",
            "Ljava/util/Comparator<",
            "-TU;>;)",
            "Lcom/google/common/collect/u1<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/z;-><init>(Lcom/google/common/collect/u1;Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lyj/d;)Lcom/google/common/collect/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lyj/d<",
            "TF;+TT;>;)",
            "Lcom/google/common/collect/u1<",
            "TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/o;-><init>(Lyj/d;Lcom/google/common/collect/u1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()Lcom/google/common/collect/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/u1<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/d2;-><init>(Lcom/google/common/collect/u1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

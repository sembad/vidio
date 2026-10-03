.class public abstract Lyi/p1;
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

.method public static b(Landroidx/media3/exoplayer/trackselection/d;)Lyi/p1;
    .locals 1

    .line 1
    new-instance v0, Lyi/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyi/u;-><init>(Landroidx/media3/exoplayer/trackselection/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lyi/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lyi/p1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyi/m1;->d:Lyi/m1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Comparator;)Lyi/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:TT;>(",
            "Ljava/util/Comparator<",
            "-TU;>;)",
            "Lyi/p1<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyi/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyi/w;-><init>(Lyi/p1;Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lxi/e;)Lyi/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lxi/e<",
            "TF;+TT;>;)",
            "Lyi/p1<",
            "TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyi/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lyi/k;-><init>(Lxi/e;Lyi/p1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()Lyi/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lyi/p1<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyi/w1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyi/w1;-><init>(Lyi/p1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

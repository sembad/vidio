.class public final Lc2/e0;
.super Lc2/p0;
.source "SourceFile"


# instance fields
.field final synthetic f:Lc2/u0;


# direct methods
.method constructor <init>(Lc2/u0;IILc2/d0;Lc2/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/e0;->f:Lc2/u0;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lc2/p0;-><init>(Lc2/u0;IILc2/d0;Lc2/y0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I[Lc2/n0;Ljava/util/List;I)Lc2/o0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lc2/n0;",
            "Ljava/util/List<",
            "Lc2/c;",
            ">;I)",
            "Lc2/o0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc2/o0;

    .line 2
    .line 3
    iget-object v3, p0, Lc2/e0;->f:Lc2/u0;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lc2/o0;-><init>(I[Lc2/n0;Lc2/u0;Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

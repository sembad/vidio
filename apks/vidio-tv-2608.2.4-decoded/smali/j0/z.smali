.class public final Lj0/z;
.super Lj0/i0;
.source "SourceFile"


# instance fields
.field final synthetic f:Lj0/m0;


# direct methods
.method constructor <init>(Lj0/m0;IILj0/y;Lj0/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/z;->f:Lj0/m0;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lj0/i0;-><init>(Lj0/m0;IILj0/y;Lj0/q0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I[Lj0/g0;Ljava/util/List;I)Lj0/h0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lj0/g0;",
            "Ljava/util/List<",
            "Lj0/c;",
            ">;I)",
            "Lj0/h0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/h0;

    .line 2
    .line 3
    iget-object v3, p0, Lj0/z;->f:Lj0/m0;

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
    invoke-direct/range {v0 .. v5}, Lj0/h0;-><init>(I[Lj0/g0;Lj0/m0;Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

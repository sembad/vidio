.class public final synthetic Llb/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Llb/r;[BI)Llb/j;
    .locals 7

    .line 1
    sget v0, Lcom/google/common/collect/k0;->e:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/k0$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/k0$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Llb/r$b;->a()Llb/r$b;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v6, Llb/p;

    .line 13
    .line 14
    invoke-direct {v6, v0}, Llb/p;-><init>(Lcom/google/common/collect/k0$a;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move v4, p2

    .line 21
    invoke-interface/range {v1 .. v6}, Llb/r;->b([BIILlb/r$b;Lo9/o;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Llb/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/k0$a;->j()Lcom/google/common/collect/k0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Llb/e;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

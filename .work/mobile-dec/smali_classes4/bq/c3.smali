.class public final Lbq/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/b;


# instance fields
.field final synthetic c:Lr1/z3;


# direct methods
.method constructor <init>(Lr1/z3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq/c3;->c:Lr1/z3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge Q0(IJJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final U0(JJLtb0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ltb0/c<",
            "-",
            "Lc6/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc6/a0;->a(J)Lc6/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q0(IJ)J
    .locals 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p2, v0

    .line 7
    long-to-int p1, p2

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    cmpl-float p2, p2, p3

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    return-wide p1

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-float p1, p1

    .line 25
    iget-object p2, p0, Lbq/c3;->c:Lr1/z3;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lr1/z3;->e(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    neg-float p1, p1

    .line 32
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long p2, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v2, p1

    .line 42
    const/16 p1, 0x20

    .line 43
    .line 44
    shl-long p1, p2, p1

    .line 45
    .line 46
    and-long/2addr v0, v2

    .line 47
    or-long/2addr p1, v0

    .line 48
    return-wide p1
.end method

.method public final s0(JLtb0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltb0/c<",
            "-",
            "Lc6/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc6/a0;->a(J)Lc6/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

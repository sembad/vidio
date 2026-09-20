.class public abstract Lw4/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/j2$a;
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:J

.field private i:J

.field private v:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long v2, v0, v2

    .line 9
    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lw4/j2;->e:J

    .line 18
    .line 19
    invoke-static {}, Lw4/k2;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lw4/j2;->i:J

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lw4/j2;->v:J

    .line 28
    .line 29
    return-void
.end method

.method private final C0()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lw4/j2;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-wide v3, p0, Lw4/j2;->i:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Lc6/b;->l(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v3, p0, Lw4/j2;->i:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Lc6/b;->j(J)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v1, v3}, Lkotlin/ranges/g;->c(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lw4/j2;->c:I

    .line 24
    .line 25
    iget-wide v0, p0, Lw4/j2;->e:J

    .line 26
    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v3

    .line 33
    long-to-int v0, v0

    .line 34
    iget-wide v5, p0, Lw4/j2;->i:J

    .line 35
    .line 36
    invoke-static {v5, v6}, Lc6/b;->k(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-wide v5, p0, Lw4/j2;->i:J

    .line 41
    .line 42
    invoke-static {v5, v6}, Lc6/b;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v0, v1, v5}, Lkotlin/ranges/g;->c(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lw4/j2;->d:I

    .line 51
    .line 52
    iget v1, p0, Lw4/j2;->c:I

    .line 53
    .line 54
    iget-wide v5, p0, Lw4/j2;->e:J

    .line 55
    .line 56
    shr-long v7, v5, v2

    .line 57
    .line 58
    long-to-int v7, v7

    .line 59
    sub-int/2addr v1, v7

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    and-long/2addr v5, v3

    .line 63
    long-to-int v5, v5

    .line 64
    sub-int/2addr v0, v5

    .line 65
    div-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    int-to-long v5, v1

    .line 68
    shl-long v1, v5, v2

    .line 69
    .line 70
    int-to-long v5, v0

    .line 71
    and-long/2addr v3, v5

    .line 72
    or-long/2addr v1, v3

    .line 73
    iput-wide v1, p0, Lw4/j2;->v:J

    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic k0(Lw4/j2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw4/j2;->v:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final A0()I
    .locals 1

    .line 1
    iget v0, p0, Lw4/j2;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic B()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected F0(JFLi4/b;)V
    .locals 0
    .param p4    # Li4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lw4/j2;->H0(JFLkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected abstract H0(JFLkotlin/jvm/functions/Function1;)V
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf4/v1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final J0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lw4/j2;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lc6/t;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lw4/j2;->e:J

    .line 10
    .line 11
    invoke-direct {p0}, Lw4/j2;->C0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final M0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lw4/j2;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lc6/b;->d(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lw4/j2;->i:J

    .line 10
    .line 11
    invoke-direct {p0}, Lw4/j2;->C0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4/j2;->u0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method protected final m0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw4/j2;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4/j2;->y0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final q0()I
    .locals 1

    .line 1
    iget v0, p0, Lw4/j2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public s0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4/j2;->y0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public t0()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lw4/j2;->e:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method protected final u0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw4/j2;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public w0()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lw4/j2;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method protected final y0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw4/j2;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

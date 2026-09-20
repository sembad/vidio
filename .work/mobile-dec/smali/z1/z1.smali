.class public final Lz1/z1;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ly4/z1;


# instance fields
.field private P:F

.field private Q:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz1/z1;->P:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lz1/z1;->Q:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz1/z1;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final K2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz1/z1;->P:F

    .line 2
    .line 3
    return-void
.end method

.method public final U(Lc6/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Lz1/a3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lz1/a3;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lz1/a3;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p2, p1}, Lz1/a3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget p1, p0, Lz1/z1;->P:F

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lz1/a3;->f(F)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lz1/z1;->Q:Z

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lz1/a3;->e(Z)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.class final Ly4/x$a;
.super Ly4/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ly4/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly4/r0;-><init>(Ly4/h1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final J1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4/r0;->T1()Ly4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly4/i0;->h0()Ly4/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ly4/s0;->x1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4/r0;->T1()Ly4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly4/i0;->d1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final T0(Lw4/a;)I
    .locals 2
    .param p1    # Lw4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ly4/r0;->y1()Ly4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly4/s0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly4/s0;->Y0()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Ly4/r0;->C1()Landroidx/collection/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0, p1}, Landroidx/collection/e0;->h(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public final W(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4/r0;->T1()Ly4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly4/i0;->e1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4/r0;->T1()Ly4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly4/i0;->a1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d0(J)Lw4/j2;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lw4/j2;->M0(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly4/r0;->T1()Ly4/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ly4/i0;->C0()Lj3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    check-cast v3, Ly4/i0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ly4/i0;->h0()Ly4/s0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v4, Ly4/i0$f;->c:Ly4/i0$f;

    .line 33
    .line 34
    invoke-virtual {v3}, Ly4/s0;->J1()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ly4/r0;->T1()Ly4/i0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ly4/i0;->l0()Lw4/j1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Ly4/r0;->T1()Ly4/i0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ly4/i0;->E()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, p0, v1, p1, p2}, Lw4/j1;->e(Lw4/l1;Ljava/util/List;J)Lw4/k1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Ly4/r0;->x1(Ly4/r0;Lw4/k1;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4/r0;->T1()Ly4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly4/i0;->Z0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

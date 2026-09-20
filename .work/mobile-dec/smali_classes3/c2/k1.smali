.class public final Lc2/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/z1;


# instance fields
.field final synthetic a:Lc2/d1;


# direct methods
.method constructor <init>(Lc2/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/k1;->a:Lc2/d1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/k1;->a:Lc2/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/d1;->u()Lc2/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lc2/h0;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lc2/d1;->u()Lc2/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lc2/h0;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final b(ILtb0/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lc2/d1;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lc2/k1;->a:Lc2/d1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc2/f1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p1, v2}, Lc2/f1;-><init>(Lc2/d1;ILtb0/c;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 15
    .line 16
    sget-object p1, Lr1/x2;->c:Lr1/x2;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, p2}, Lc2/d1;->a(Lr1/x2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    :goto_0
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method

.method public final c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/k1;->a:Lc2/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/d1;->p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lc2/d1;->q()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lc2/d1;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    mul-int/lit16 v1, v1, 0x1f4

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    int-to-float v0, v1

    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    add-float/2addr v0, v1

    .line 25
    return v0

    .line 26
    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    int-to-float v0, v1

    .line 30
    return v0
.end method

.method public final d()Lg5/c;
    .locals 2

    .line 1
    new-instance v0, Lg5/c;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lg5/c;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/k1;->a:Lc2/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/d1;->u()Lc2/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lc2/h0;->a()Lv1/m1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lv1/m1;->c:Lv1/m1;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lc2/d1;->u()Lc2/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lc2/h0;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    :goto_0
    long-to-int v0, v0

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lc2/d1;->u()Lc2/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lc2/h0;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    shr-long/2addr v0, v2

    .line 42
    goto :goto_0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/k1;->a:Lc2/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/d1;->p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lc2/d1;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit16 v1, v1, 0x1f4

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    int-to-float v0, v1

    .line 15
    return v0
.end method

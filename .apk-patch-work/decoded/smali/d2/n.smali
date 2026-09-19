.class public final Ld2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/z1;


# instance fields
.field final synthetic a:Ld2/o1;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ld2/o1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/n;->a:Ld2/o1;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld2/n;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/n;->a:Ld2/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/o1;->C()Ld2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ld2/j0;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Ld2/o1;->C()Ld2/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ld2/j0;->c()I

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
    .locals 1
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
    iget-object v0, p0, Ld2/n;->a:Ld2/o1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/j;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Ld2/o1;->W(Ld2/o1;ILkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/n;->a:Ld2/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/o1;->C()Ld2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ld2/o1;->H()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Ld2/r1;->b(Ld2/j0;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-float v0, v0

    .line 16
    return v0
.end method

.method public final d()Lg5/c;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Ld2/n;->b:Z

    .line 3
    .line 4
    iget-object v2, p0, Ld2/n;->a:Ld2/o1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lg5/c;

    .line 9
    .line 10
    invoke-virtual {v2}, Ld2/o1;->H()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2, v0}, Lg5/c;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, Lg5/c;

    .line 19
    .line 20
    invoke-virtual {v2}, Ld2/o1;->H()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v0, v2}, Lg5/c;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/n;->a:Ld2/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/o1;->C()Ld2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ld2/j0;->a()Lv1/m1;

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
    invoke-virtual {v0}, Ld2/o1;->C()Ld2/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ld2/j0;->b()J

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
    invoke-virtual {v0}, Ld2/o1;->C()Ld2/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ld2/j0;->b()J

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
    iget-object v0, p0, Ld2/n;->a:Ld2/o1;

    .line 2
    .line 3
    invoke-static {v0}, Ld2/z0;->a(Ld2/o1;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    return v0
.end method

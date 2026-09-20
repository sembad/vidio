.class public final Lb2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/z1;


# instance fields
.field private final a:Landroidx/compose/runtime/e5;

.field final synthetic b:Lb2/w0;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lb2/w0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/i;->b:Lb2/w0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb2/i;->c:Z

    .line 7
    .line 8
    new-instance p2, Lb2/h;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, Lb2/h;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lb2/i;->a:Landroidx/compose/runtime/e5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/i;->b:Lb2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/w0;->w()Lb2/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lb2/b0;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lb2/w0;->w()Lb2/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lb2/b0;->c()I

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
    iget-object v0, p0, Lb2/i;->b:Lb2/w0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/j;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lb2/w0;->H(Lb2/w0;ILkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/i;->b:Lb2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/w0;->r()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lb2/w0;->s()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lb2/w0;->d()Z

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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lb2/i;->c:Z

    .line 3
    .line 4
    iget-object v2, p0, Lb2/i;->a:Landroidx/compose/runtime/e5;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lg5/c;

    .line 9
    .line 10
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2, v0}, Lg5/c;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Lg5/c;

    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v0, v2}, Lg5/c;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/i;->b:Lb2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/w0;->w()Lb2/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lb2/b0;->a()Lv1/m1;

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
    invoke-virtual {v0}, Lb2/w0;->w()Lb2/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lb2/b0;->b()J

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
    invoke-virtual {v0}, Lb2/w0;->w()Lb2/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lb2/b0;->b()J

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
    iget-object v0, p0, Lb2/i;->b:Lb2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/w0;->r()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lb2/w0;->s()I

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

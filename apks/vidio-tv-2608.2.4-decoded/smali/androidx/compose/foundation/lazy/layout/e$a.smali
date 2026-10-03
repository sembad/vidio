.class public final Landroidx/compose/foundation/lazy/layout/e$a;
.super La2/k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private O:Lj3/f$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic P:Landroidx/compose/foundation/lazy/layout/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e$a;->P:Landroidx/compose/foundation/lazy/layout/e;

    .line 2
    .line 3
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static H2(Landroidx/compose/foundation/lazy/layout/e$a;Landroidx/compose/foundation/lazy/layout/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e$a;->O:Lj3/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/f$a;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/e$a;->O:Lj3/f$a;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/e;->e(Landroidx/compose/foundation/lazy/layout/e;)Lz90/s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lz90/s;->b0(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/e;->g(Landroidx/compose/foundation/lazy/layout/e;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final I2()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/e$a;->P:Landroidx/compose/foundation/lazy/layout/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/d;-><init>(Landroidx/compose/foundation/lazy/layout/e$a;Landroidx/compose/foundation/lazy/layout/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, La3/i0;->E()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1}, La3/m0;->b(La3/i0;)La3/w1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, La3/w1;->P()Lj3/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2, p0, v0}, Lj3/d;->j(ILandroidx/compose/foundation/lazy/layout/e$a;Landroidx/compose/foundation/lazy/layout/d;)Lj3/f$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/e$a;->O:Lj3/f$a;

    .line 29
    .line 30
    return-void
.end method

.method public final p2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e$a;->P:Landroidx/compose/foundation/lazy/layout/e;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/foundation/lazy/layout/e;->f(Landroidx/compose/foundation/lazy/layout/e$a;Landroidx/compose/foundation/lazy/layout/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/e;->e(Landroidx/compose/foundation/lazy/layout/e;)Lz90/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/e$a;->I2()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final r2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e$a;->P:Landroidx/compose/foundation/lazy/layout/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/e;->c(Landroidx/compose/foundation/lazy/layout/e;)Landroidx/compose/foundation/lazy/layout/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v0}, Landroidx/compose/foundation/lazy/layout/e;->f(Landroidx/compose/foundation/lazy/layout/e$a;Landroidx/compose/foundation/lazy/layout/e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e$a;->O:Lj3/f$a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lj3/f$a;->l()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/e$a;->O:Lj3/f$a;

    .line 21
    .line 22
    return-void
.end method

.class public final Lb2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/f;


# instance fields
.field private a:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/o4;->a(I)Landroidx/compose/runtime/i2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lb2/g;->a:Landroidx/compose/runtime/i2;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/o4;->a(I)Landroidx/compose/runtime/i2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lb2/g;->b:Landroidx/compose/runtime/i2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ly3/k;)Ly3/k;
    .locals 4
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lb2/c1;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v2, p0, Lb2/g;->a:Landroidx/compose/runtime/i2;

    .line 6
    .line 7
    iget-object v3, p0, Lb2/g;->b:Landroidx/compose/runtime/i2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lb2/c1;-><init>(FLandroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Ly3/k$a;)Ly3/k;
    .locals 4
    .param p1    # Ly3/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lb2/c1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const v2, 0x3ea28a28

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lb2/g;->a:Landroidx/compose/runtime/i2;

    .line 9
    .line 10
    invoke-direct {p1, v2, v3, v0, v1}, Lb2/c1;-><init>(FLandroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;I)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final c(Ly3/k$a;)Ly3/k;
    .locals 4
    .param p1    # Ly3/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lb2/c1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0x3f333333    # 0.7f

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lb2/g;->b:Landroidx/compose/runtime/i2;

    .line 9
    .line 10
    invoke-direct {p1, v2, v0, v3, v1}, Lb2/c1;-><init>(FLandroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;I)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final d(Ly3/k;Lp1/u1;Lp1/u1;Lp1/u1;)Ly3/k;
    .locals 1
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp1/u1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lp1/u1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lp1/u1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/n;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/n;-><init>(Lp1/u1;Lp1/u1;Lp1/u1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/g;->a:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/s4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/s4;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lb2/g;->b:Landroidx/compose/runtime/i2;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/s4;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/s4;->d(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

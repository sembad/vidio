.class final Lc4/b;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lf4/v1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:I

.field final synthetic i:Lf4/r2;

.field final synthetic v:Z


# direct methods
.method constructor <init>(FFILf4/r2;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lc4/b;->c:F

    .line 2
    .line 3
    iput p2, p0, Lc4/b;->d:F

    .line 4
    .line 5
    iput p3, p0, Lc4/b;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lc4/b;->i:Lf4/r2;

    .line 8
    .line 9
    iput-boolean p5, p0, Lc4/b;->v:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lf4/v1;

    .line 2
    .line 3
    iget v0, p0, Lc4/b;->c:F

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lc6/e;->G1(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lc4/b;->d:F

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lc6/e;->G1(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v3, v0, v2

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    cmpl-float v2, v1, v2

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lf4/a1;

    .line 25
    .line 26
    iget v3, p0, Lc4/b;->e:I

    .line 27
    .line 28
    invoke-direct {v2, v0, v1, v3}, Lf4/a1;-><init>(FFI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-interface {p1, v2}, Lf4/v1;->n(Lf4/m2;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lc4/b;->i:Lf4/r2;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lf4/l2;->a()Lf4/l2$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-interface {p1, v0}, Lf4/v1;->I0(Lf4/r2;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lc4/b;->v:Z

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lf4/v1;->u(Z)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method

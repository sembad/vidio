.class public final Lf2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0/n<",
        "Ly3/k;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Ly3/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lr1/b2;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic i:Lg5/l;

.field final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lr1/b2;ZZLg5/l;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/b;->c:Lr1/b2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf2/b;->d:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lf2/b;->e:Z

    .line 9
    .line 10
    iput-object p4, p0, Lf2/b;->i:Lg5/l;

    .line 11
    .line 12
    iput-object p5, p0, Lf2/b;->v:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ly3/k;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lx1/k;->a()Lx1/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v4, p1

    .line 34
    check-cast v4, Lx1/l;

    .line 35
    .line 36
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 37
    .line 38
    iget-object p3, p0, Lf2/b;->c:Lr1/b2;

    .line 39
    .line 40
    invoke-static {p1, v4, p3}, Lr1/f2;->b(Ly3/k;Lx1/l;Lr1/b2;)Ly3/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lf2/a;

    .line 45
    .line 46
    iget-object v1, p0, Lf2/b;->i:Lg5/l;

    .line 47
    .line 48
    iget-object v2, p0, Lf2/b;->v:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iget-boolean v5, p0, Lf2/b;->d:Z

    .line 52
    .line 53
    iget-boolean v6, p0, Lf2/b;->e:Z

    .line 54
    .line 55
    invoke-direct/range {v0 .. v6}, Lf2/a;-><init>(Lg5/l;Lkotlin/jvm/functions/Function0;Lr1/j2;Lx1/l;ZZ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

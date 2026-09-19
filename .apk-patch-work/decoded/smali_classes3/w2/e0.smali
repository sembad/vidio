.class public final synthetic Lw2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lp1/f1;

.field public final synthetic d:Landroidx/compose/runtime/l2;

.field public final synthetic e:Lr1/z3;

.field public final synthetic i:Ly3/k;

.field public final synthetic v:Ls3/i;


# direct methods
.method public synthetic constructor <init>(Lp1/f1;Landroidx/compose/runtime/l2;Lr1/z3;Ly3/k;Ls3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/e0;->c:Lp1/f1;

    iput-object p2, p0, Lw2/e0;->d:Landroidx/compose/runtime/l2;

    iput-object p3, p0, Lw2/e0;->e:Lr1/z3;

    iput-object p4, p0, Lw2/e0;->i:Ly3/k;

    iput-object p5, p0, Lw2/e0;->v:Ls3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/16 v6, 0x30

    .line 27
    .line 28
    iget-object v0, p0, Lw2/e0;->c:Lp1/f1;

    .line 29
    .line 30
    iget-object v1, p0, Lw2/e0;->d:Landroidx/compose/runtime/l2;

    .line 31
    .line 32
    iget-object v2, p0, Lw2/e0;->e:Lr1/z3;

    .line 33
    .line 34
    iget-object v3, p0, Lw2/e0;->i:Ly3/k;

    .line 35
    .line 36
    iget-object v4, p0, Lw2/e0;->v:Ls3/i;

    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, Lw2/u4;->b(Lp1/f1;Landroidx/compose/runtime/l2;Lr1/z3;Ly3/k;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method

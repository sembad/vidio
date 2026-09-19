.class public final synthetic Lxo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lp1/c;

.field public final synthetic d:Lxo/d;

.field public final synthetic e:Lxo/d;

.field public final synthetic i:Landroidx/compose/runtime/g2;

.field public final synthetic v:Lj5/f3;

.field public final synthetic w:Lxo/o;


# direct methods
.method public synthetic constructor <init>(Lp1/c;Lxo/d;Lxo/d;Landroidx/compose/runtime/g2;Lj5/f3;Lxo/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo/k;->c:Lp1/c;

    iput-object p2, p0, Lxo/k;->d:Lxo/d;

    iput-object p3, p0, Lxo/k;->e:Lxo/d;

    iput-object p4, p0, Lxo/k;->i:Landroidx/compose/runtime/g2;

    iput-object p5, p0, Lxo/k;->v:Lj5/f3;

    iput-object p6, p0, Lxo/k;->w:Lxo/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lc4/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxo/l;

    .line 7
    .line 8
    iget-object v1, p0, Lxo/k;->c:Lp1/c;

    .line 9
    .line 10
    iget-object v2, p0, Lxo/k;->d:Lxo/d;

    .line 11
    .line 12
    iget-object v3, p0, Lxo/k;->e:Lxo/d;

    .line 13
    .line 14
    iget-object v4, p0, Lxo/k;->i:Landroidx/compose/runtime/g2;

    .line 15
    .line 16
    iget-object v5, p0, Lxo/k;->v:Lj5/f3;

    .line 17
    .line 18
    iget-object v6, p0, Lxo/k;->w:Lxo/o;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lxo/l;-><init>(Lp1/c;Lxo/d;Lxo/d;Landroidx/compose/runtime/g2;Lj5/f3;Lxo/o;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lc4/j;->g(Lkotlin/jvm/functions/Function1;)Lc4/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

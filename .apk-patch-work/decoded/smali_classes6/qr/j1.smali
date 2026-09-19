.class public final synthetic Lqr/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Ly3/k;

.field public final synthetic I:Lsr/a;

.field public final synthetic J:Landroidx/compose/runtime/e5;

.field public final synthetic c:Landroidx/compose/runtime/e5;

.field public final synthetic d:Lzs/a;

.field public final synthetic e:Lpr/s4;

.field public final synthetic i:Lpr/h4;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Laz/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/l2;Lzs/a;Lpr/s4;Lpr/h4;Lkotlin/jvm/functions/Function1;Laz/a0;Ly3/k;Lsr/a;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr/j1;->c:Landroidx/compose/runtime/e5;

    iput-object p2, p0, Lqr/j1;->d:Lzs/a;

    iput-object p3, p0, Lqr/j1;->e:Lpr/s4;

    iput-object p4, p0, Lqr/j1;->i:Lpr/h4;

    iput-object p5, p0, Lqr/j1;->v:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lqr/j1;->w:Laz/a0;

    iput-object p7, p0, Lqr/j1;->H:Ly3/k;

    iput-object p8, p0, Lqr/j1;->I:Lsr/a;

    iput-object p9, p0, Lqr/j1;->J:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lb2/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqr/j1;->c:Landroidx/compose/runtime/e5;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnr/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnr/e;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Lqr/t1;

    .line 23
    .line 24
    iget-object v3, p0, Lqr/j1;->d:Lzs/a;

    .line 25
    .line 26
    iget-object v4, p0, Lqr/j1;->e:Lpr/s4;

    .line 27
    .line 28
    iget-object v5, p0, Lqr/j1;->i:Lpr/h4;

    .line 29
    .line 30
    iget-object v6, p0, Lqr/j1;->v:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v7, p0, Lqr/j1;->w:Laz/a0;

    .line 33
    .line 34
    iget-object v8, p0, Lqr/j1;->H:Ly3/k;

    .line 35
    .line 36
    iget-object v9, p0, Lqr/j1;->I:Lsr/a;

    .line 37
    .line 38
    iget-object v10, p0, Lqr/j1;->J:Landroidx/compose/runtime/e5;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v10}, Lqr/t1;-><init>(Ljava/util/List;Lzs/a;Lpr/s4;Lpr/h4;Lkotlin/jvm/functions/Function1;Laz/a0;Ly3/k;Lsr/a;Landroidx/compose/runtime/e5;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ls3/i;

    .line 44
    .line 45
    const v3, -0x4022b315

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v2, v3, v1, v4}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v2}, Lb2/n0;->b(Lb2/p0;ILs3/i;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
.end method

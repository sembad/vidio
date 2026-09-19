.class public final synthetic Lw2/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:Lq2/b;

.field public final synthetic J:Lh2/j3;

.field public final synthetic K:Lq2/d;

.field public final synthetic L:Lq2/j;

.field public final synthetic M:Lr1/z3;

.field public final synthetic N:Lf4/r2;

.field public final synthetic O:Lw2/mb;

.field public final synthetic P:I

.field public final synthetic c:Lq2/k;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Z

.field public final synthetic i:Lj5/l3;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lq2/k;Ly3/k;ZLj5/l3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lq2/b;Lh2/j3;Lq2/d;Lq2/j;Lr1/z3;Lf4/r2;Lw2/mb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/gc;->c:Lq2/k;

    iput-object p2, p0, Lw2/gc;->d:Ly3/k;

    iput-boolean p3, p0, Lw2/gc;->e:Z

    iput-object p4, p0, Lw2/gc;->i:Lj5/l3;

    iput-object p5, p0, Lw2/gc;->v:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lw2/gc;->w:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lw2/gc;->H:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lw2/gc;->I:Lq2/b;

    iput-object p9, p0, Lw2/gc;->J:Lh2/j3;

    iput-object p10, p0, Lw2/gc;->K:Lq2/d;

    iput-object p11, p0, Lw2/gc;->L:Lq2/j;

    iput-object p12, p0, Lw2/gc;->M:Lr1/z3;

    iput-object p13, p0, Lw2/gc;->N:Lf4/r2;

    iput-object p14, p0, Lw2/gc;->O:Lw2/mb;

    iput p15, p0, Lw2/gc;->P:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lw2/gc;->P:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget-object v1, v0, Lw2/gc;->c:Lq2/k;

    .line 23
    .line 24
    iget-object v2, v0, Lw2/gc;->d:Ly3/k;

    .line 25
    .line 26
    iget-boolean v3, v0, Lw2/gc;->e:Z

    .line 27
    .line 28
    iget-object v4, v0, Lw2/gc;->i:Lj5/l3;

    .line 29
    .line 30
    iget-object v5, v0, Lw2/gc;->v:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iget-object v6, v0, Lw2/gc;->w:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iget-object v7, v0, Lw2/gc;->H:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    iget-object v8, v0, Lw2/gc;->I:Lq2/b;

    .line 37
    .line 38
    iget-object v9, v0, Lw2/gc;->J:Lh2/j3;

    .line 39
    .line 40
    iget-object v10, v0, Lw2/gc;->K:Lq2/d;

    .line 41
    .line 42
    iget-object v11, v0, Lw2/gc;->L:Lq2/j;

    .line 43
    .line 44
    iget-object v12, v0, Lw2/gc;->M:Lr1/z3;

    .line 45
    .line 46
    iget-object v13, v0, Lw2/gc;->N:Lf4/r2;

    .line 47
    .line 48
    iget-object v14, v0, Lw2/gc;->O:Lw2/mb;

    .line 49
    .line 50
    invoke-static/range {v1 .. v16}, Lw2/kc;->a(Lq2/k;Ly3/k;ZLj5/l3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lq2/b;Lh2/j3;Lq2/d;Lq2/j;Lr1/z3;Lf4/r2;Lw2/mb;Landroidx/compose/runtime/q;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v1
.end method

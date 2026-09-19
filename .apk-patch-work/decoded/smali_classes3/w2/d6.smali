.class public final synthetic Lw2/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:Lo5/z0;

.field public final synthetic J:Lh2/j3;

.field public final synthetic K:Lh2/i3;

.field public final synthetic L:Z

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic O:Lf4/r2;

.field public final synthetic P:Lw2/mb;

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic c:Lo5/l0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Z

.field public final synthetic v:Lj5/l3;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lo5/l0;Lkotlin/jvm/functions/Function1;Ly3/k;ZLj5/l3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo5/z0;Lh2/j3;Lh2/i3;ZIILf4/r2;Lw2/mb;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/d6;->c:Lo5/l0;

    iput-object p2, p0, Lw2/d6;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lw2/d6;->e:Ly3/k;

    iput-boolean p4, p0, Lw2/d6;->i:Z

    iput-object p5, p0, Lw2/d6;->v:Lj5/l3;

    iput-object p6, p0, Lw2/d6;->w:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lw2/d6;->H:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lw2/d6;->I:Lo5/z0;

    iput-object p9, p0, Lw2/d6;->J:Lh2/j3;

    iput-object p10, p0, Lw2/d6;->K:Lh2/i3;

    iput-boolean p11, p0, Lw2/d6;->L:Z

    iput p12, p0, Lw2/d6;->M:I

    iput p13, p0, Lw2/d6;->N:I

    iput-object p14, p0, Lw2/d6;->O:Lf4/r2;

    iput-object p15, p0, Lw2/d6;->P:Lw2/mb;

    move/from16 p1, p16

    iput p1, p0, Lw2/d6;->Q:I

    move/from16 p1, p17

    iput p1, p0, Lw2/d6;->R:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Landroidx/compose/runtime/q;

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
    iget v1, v0, Lw2/d6;->Q:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Lw2/d6;->R:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lw2/d6;->c:Lo5/l0;

    .line 29
    .line 30
    iget-object v2, v0, Lw2/d6;->d:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v3, v0, Lw2/d6;->e:Ly3/k;

    .line 33
    .line 34
    iget-boolean v4, v0, Lw2/d6;->i:Z

    .line 35
    .line 36
    iget-object v5, v0, Lw2/d6;->v:Lj5/l3;

    .line 37
    .line 38
    iget-object v6, v0, Lw2/d6;->w:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    iget-object v7, v0, Lw2/d6;->H:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    iget-object v8, v0, Lw2/d6;->I:Lo5/z0;

    .line 43
    .line 44
    iget-object v9, v0, Lw2/d6;->J:Lh2/j3;

    .line 45
    .line 46
    iget-object v10, v0, Lw2/d6;->K:Lh2/i3;

    .line 47
    .line 48
    iget-boolean v11, v0, Lw2/d6;->L:Z

    .line 49
    .line 50
    iget v12, v0, Lw2/d6;->M:I

    .line 51
    .line 52
    iget v13, v0, Lw2/d6;->N:I

    .line 53
    .line 54
    iget-object v14, v0, Lw2/d6;->O:Lf4/r2;

    .line 55
    .line 56
    iget-object v15, v0, Lw2/d6;->P:Lw2/mb;

    .line 57
    .line 58
    invoke-static/range {v1 .. v18}, Lw2/f6;->b(Lo5/l0;Lkotlin/jvm/functions/Function1;Ly3/k;ZLj5/l3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo5/z0;Lh2/j3;Lh2/i3;ZIILf4/r2;Lw2/mb;Landroidx/compose/runtime/q;II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v1
.end method

.class public final synthetic Lh2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Z

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Ln5/r$a;

.field public final synthetic M:Lu2/k;

.field public final synthetic N:Lf4/n1;

.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic c:Ly3/k;

.field public final synthetic d:Lj5/c;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Z

.field public final synthetic v:Ljava/util/Map;

.field public final synthetic w:Lj5/l3;


# direct methods
.method public synthetic constructor <init>(Ly3/k;Lj5/c;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Lj5/l3;IZIILn5/r$a;Lu2/k;Lf4/n1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/j0;->c:Ly3/k;

    iput-object p2, p0, Lh2/j0;->d:Lj5/c;

    iput-object p3, p0, Lh2/j0;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lh2/j0;->i:Z

    iput-object p5, p0, Lh2/j0;->v:Ljava/util/Map;

    iput-object p6, p0, Lh2/j0;->w:Lj5/l3;

    iput p7, p0, Lh2/j0;->H:I

    iput-boolean p8, p0, Lh2/j0;->I:Z

    iput p9, p0, Lh2/j0;->J:I

    iput p10, p0, Lh2/j0;->K:I

    iput-object p11, p0, Lh2/j0;->L:Ln5/r$a;

    iput-object p12, p0, Lh2/j0;->M:Lu2/k;

    iput-object p13, p0, Lh2/j0;->N:Lf4/n1;

    iput-object p14, p0, Lh2/j0;->O:Lkotlin/jvm/functions/Function1;

    iput p15, p0, Lh2/j0;->P:I

    move/from16 p1, p16

    iput p1, p0, Lh2/j0;->Q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/q;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lh2/j0;->H:I

    iget v2, v0, Lh2/j0;->J:I

    iget v3, v0, Lh2/j0;->K:I

    iget v4, v0, Lh2/j0;->P:I

    iget v5, v0, Lh2/j0;->Q:I

    iget-object v7, v0, Lh2/j0;->N:Lf4/n1;

    iget-object v8, v0, Lh2/j0;->d:Lj5/c;

    iget-object v9, v0, Lh2/j0;->w:Lj5/l3;

    iget-object v10, v0, Lh2/j0;->v:Ljava/util/Map;

    iget-object v11, v0, Lh2/j0;->e:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lh2/j0;->O:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lh2/j0;->L:Ln5/r$a;

    iget-object v14, v0, Lh2/j0;->M:Lu2/k;

    iget-object v15, v0, Lh2/j0;->c:Ly3/k;

    move/from16 v16, v1

    iget-boolean v1, v0, Lh2/j0;->i:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lh2/j0;->I:Z

    move/from16 v18, v17

    move/from16 v17, v1

    move/from16 v1, v16

    move/from16 v16, v18

    invoke-static/range {v1 .. v17}, Lh2/s0;->a(IIIIILandroidx/compose/runtime/q;Lf4/n1;Lj5/c;Lj5/l3;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ln5/r$a;Lu2/k;Ly3/k;ZZ)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

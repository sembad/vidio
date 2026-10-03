.class public final synthetic Lc3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:Lc3/c0;

.field public final synthetic K:Ls3/i;

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lj5/l3;

.field public final synthetic e:F

.field public final synthetic i:F

.field public final synthetic v:Ly3/k;

.field public final synthetic w:Lf4/r2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lj5/l3;FFLy3/k;Lf4/r2;JJLc3/c0;Ls3/i;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/j0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lc3/j0;->d:Lj5/l3;

    iput p3, p0, Lc3/j0;->e:F

    iput p4, p0, Lc3/j0;->i:F

    iput-object p5, p0, Lc3/j0;->v:Ly3/k;

    iput-object p6, p0, Lc3/j0;->w:Lf4/r2;

    iput-wide p7, p0, Lc3/j0;->H:J

    iput-wide p9, p0, Lc3/j0;->I:J

    iput-object p11, p0, Lc3/j0;->J:Lc3/c0;

    iput-object p12, p0, Lc3/j0;->K:Ls3/i;

    iput p13, p0, Lc3/j0;->L:I

    iput p14, p0, Lc3/j0;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/q;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lc3/j0;->e:F

    iget v2, v0, Lc3/j0;->i:F

    iget v3, v0, Lc3/j0;->L:I

    iget v4, v0, Lc3/j0;->M:I

    iget-wide v5, v0, Lc3/j0;->H:J

    iget-wide v7, v0, Lc3/j0;->I:J

    iget-object v10, v0, Lc3/j0;->J:Lc3/c0;

    iget-object v11, v0, Lc3/j0;->w:Lf4/r2;

    iget-object v12, v0, Lc3/j0;->d:Lj5/l3;

    iget-object v13, v0, Lc3/j0;->c:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lc3/j0;->K:Ls3/i;

    iget-object v15, v0, Lc3/j0;->v:Ly3/k;

    invoke-static/range {v1 .. v15}, Lc3/n0;->a(FFIIJJLandroidx/compose/runtime/q;Lc3/c0;Lf4/r2;Lj5/l3;Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

.class public final synthetic Li1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lh2/y1;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:Li1/n;

.field public final synthetic J:Lu1/j;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ll3/u2;

.field public final synthetic i:F

.field public final synthetic v:F

.field public final synthetic w:La2/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ll3/u2;FFLa2/k;Lh2/y1;JJLi1/n;Lu1/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/u;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Li1/u;->e:Ll3/u2;

    iput p3, p0, Li1/u;->i:F

    iput p4, p0, Li1/u;->v:F

    iput-object p5, p0, Li1/u;->w:La2/k;

    iput-object p6, p0, Li1/u;->F:Lh2/y1;

    iput-wide p7, p0, Li1/u;->G:J

    iput-wide p9, p0, Li1/u;->H:J

    iput-object p11, p0, Li1/u;->I:Li1/n;

    iput-object p12, p0, Li1/u;->J:Lu1/j;

    iput p13, p0, Li1/u;->K:I

    iput p14, p0, Li1/u;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/q;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Li1/u;->i:F

    iget v2, v0, Li1/u;->v:F

    iget v3, v0, Li1/u;->K:I

    iget v4, v0, Li1/u;->L:I

    iget-wide v5, v0, Li1/u;->G:J

    iget-wide v7, v0, Li1/u;->H:J

    iget-object v9, v0, Li1/u;->w:La2/k;

    iget-object v11, v0, Li1/u;->F:Lh2/y1;

    iget-object v12, v0, Li1/u;->I:Li1/n;

    iget-object v13, v0, Li1/u;->d:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Li1/u;->e:Ll3/u2;

    iget-object v15, v0, Li1/u;->J:Lu1/j;

    invoke-static/range {v1 .. v15}, Li1/y;->a(FFIIJJLa2/k;Landroidx/compose/runtime/q;Lh2/y1;Li1/n;Lkotlin/jvm/functions/Function0;Ll3/u2;Lu1/j;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method

.class public final synthetic Ld1/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic F:Landroidx/compose/runtime/d5;

.field public final synthetic G:Landroidx/compose/runtime/d5;

.field public final synthetic H:Landroidx/compose/runtime/d5;

.field public final synthetic d:J

.field public final synthetic e:Lj2/i;

.field public final synthetic i:F

.field public final synthetic v:J

.field public final synthetic w:Landroidx/compose/runtime/d5;


# direct methods
.method public synthetic constructor <init>(JLj2/i;FJLw/r0$a;Lw/r0$a;Lw/r0$a;Lw/r0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld1/h4;->d:J

    iput-object p3, p0, Ld1/h4;->e:Lj2/i;

    iput p4, p0, Ld1/h4;->i:F

    iput-wide p5, p0, Ld1/h4;->v:J

    iput-object p7, p0, Ld1/h4;->w:Landroidx/compose/runtime/d5;

    iput-object p8, p0, Ld1/h4;->F:Landroidx/compose/runtime/d5;

    iput-object p9, p0, Ld1/h4;->G:Landroidx/compose/runtime/d5;

    iput-object p10, p0, Ld1/h4;->H:Landroidx/compose/runtime/d5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v9, p0, Ld1/h4;->H:Landroidx/compose/runtime/d5;

    move-object v10, p1

    check-cast v10, Lj2/e;

    iget-wide v0, p0, Ld1/h4;->d:J

    iget-object v2, p0, Ld1/h4;->e:Lj2/i;

    iget v3, p0, Ld1/h4;->i:F

    iget-wide v4, p0, Ld1/h4;->v:J

    iget-object v6, p0, Ld1/h4;->w:Landroidx/compose/runtime/d5;

    iget-object v7, p0, Ld1/h4;->F:Landroidx/compose/runtime/d5;

    iget-object v8, p0, Ld1/h4;->G:Landroidx/compose/runtime/d5;

    invoke-static/range {v0 .. v10}, Ld1/j4;->b(JLj2/i;FJLandroidx/compose/runtime/d5;Landroidx/compose/runtime/d5;Landroidx/compose/runtime/d5;Landroidx/compose/runtime/d5;Lj2/e;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

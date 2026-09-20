.class public final synthetic Lw2/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Landroidx/compose/runtime/e5;

.field public final synthetic I:Landroidx/compose/runtime/e5;

.field public final synthetic c:J

.field public final synthetic d:Lh4/j;

.field public final synthetic e:F

.field public final synthetic i:J

.field public final synthetic v:Landroidx/compose/runtime/e5;

.field public final synthetic w:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(JLh4/j;FJLp1/v0$a;Lp1/v0$a;Lp1/v0$a;Lp1/v0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw2/r6;->c:J

    iput-object p3, p0, Lw2/r6;->d:Lh4/j;

    iput p4, p0, Lw2/r6;->e:F

    iput-wide p5, p0, Lw2/r6;->i:J

    iput-object p7, p0, Lw2/r6;->v:Landroidx/compose/runtime/e5;

    iput-object p8, p0, Lw2/r6;->w:Landroidx/compose/runtime/e5;

    iput-object p9, p0, Lw2/r6;->H:Landroidx/compose/runtime/e5;

    iput-object p10, p0, Lw2/r6;->I:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v9, p0, Lw2/r6;->I:Landroidx/compose/runtime/e5;

    move-object v10, p1

    check-cast v10, Lh4/f;

    iget-wide v0, p0, Lw2/r6;->c:J

    iget-object v2, p0, Lw2/r6;->d:Lh4/j;

    iget v3, p0, Lw2/r6;->e:F

    iget-wide v4, p0, Lw2/r6;->i:J

    iget-object v6, p0, Lw2/r6;->v:Landroidx/compose/runtime/e5;

    iget-object v7, p0, Lw2/r6;->w:Landroidx/compose/runtime/e5;

    iget-object v8, p0, Lw2/r6;->H:Landroidx/compose/runtime/e5;

    invoke-static/range {v0 .. v10}, Lw2/w6;->b(JLh4/j;FJLandroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lh4/f;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

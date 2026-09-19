.class public final synthetic Lw2/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lx1/l;

.field public final synthetic I:Z

.field public final synthetic J:Lkotlin/jvm/functions/Function0;

.field public final synthetic K:Ls3/i;

.field public final synthetic c:Ly3/k;

.field public final synthetic d:Lf4/r2;

.field public final synthetic e:J

.field public final synthetic i:F

.field public final synthetic v:Lr1/e0;

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(FFJLf4/r2;Lkotlin/jvm/functions/Function0;Lr1/e0;Ls3/i;Lx1/l;Ly3/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lw2/h9;->c:Ly3/k;

    iput-object p5, p0, Lw2/h9;->d:Lf4/r2;

    iput-wide p3, p0, Lw2/h9;->e:J

    iput p1, p0, Lw2/h9;->i:F

    iput-object p7, p0, Lw2/h9;->v:Lr1/e0;

    iput p2, p0, Lw2/h9;->w:F

    iput-object p9, p0, Lw2/h9;->H:Lx1/l;

    iput-boolean p11, p0, Lw2/h9;->I:Z

    iput-object p6, p0, Lw2/h9;->J:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lw2/h9;->K:Ls3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, p0, Lw2/h9;->c:Ly3/k;

    iget-object v1, p0, Lw2/h9;->d:Lf4/r2;

    iget-wide v2, p0, Lw2/h9;->e:J

    iget v4, p0, Lw2/h9;->i:F

    iget-object v5, p0, Lw2/h9;->v:Lr1/e0;

    iget v6, p0, Lw2/h9;->w:F

    iget-object v7, p0, Lw2/h9;->H:Lx1/l;

    iget-boolean v8, p0, Lw2/h9;->I:Z

    iget-object v9, p0, Lw2/h9;->J:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lw2/h9;->K:Ls3/i;

    invoke-static/range {v0 .. v12}, Lw2/k9;->a(Ly3/k;Lf4/r2;JFLr1/e0;FLx1/l;ZLkotlin/jvm/functions/Function0;Ls3/i;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

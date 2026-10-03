.class public final synthetic Lw2/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ly3/k;

.field public final synthetic I:Ls3/i;

.field public final synthetic J:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic i:Lz1/s2;

.field public final synthetic v:Lf4/l2$a;

.field public final synthetic w:Lz1/x3;


# direct methods
.method public synthetic constructor <init>(JJFLz1/s2;Lf4/l2$a;Lz1/x3;Ly3/k;Ls3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw2/m0;->c:J

    iput-wide p3, p0, Lw2/m0;->d:J

    iput p5, p0, Lw2/m0;->e:F

    iput-object p6, p0, Lw2/m0;->i:Lz1/s2;

    iput-object p7, p0, Lw2/m0;->v:Lf4/l2$a;

    iput-object p8, p0, Lw2/m0;->w:Lz1/x3;

    iput-object p9, p0, Lw2/m0;->H:Ly3/k;

    iput-object p10, p0, Lw2/m0;->I:Ls3/i;

    iput p11, p0, Lw2/m0;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lw2/m0;->e:F

    iget v1, p0, Lw2/m0;->J:I

    iget-wide v2, p0, Lw2/m0;->c:J

    iget-wide v4, p0, Lw2/m0;->d:J

    iget-object v7, p0, Lw2/m0;->v:Lf4/l2$a;

    iget-object v8, p0, Lw2/m0;->I:Ls3/i;

    iget-object v9, p0, Lw2/m0;->H:Ly3/k;

    iget-object v10, p0, Lw2/m0;->i:Lz1/s2;

    iget-object v11, p0, Lw2/m0;->w:Lz1/x3;

    invoke-static/range {v0 .. v11}, Lw2/o0;->a(FIJJLandroidx/compose/runtime/q;Lf4/l2$a;Ls3/i;Ly3/k;Lz1/s2;Lz1/x3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

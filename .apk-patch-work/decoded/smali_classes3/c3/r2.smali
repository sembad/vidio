.class public final synthetic Lc3/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ls3/i;

.field public final synthetic I:Ls3/i;

.field public final synthetic J:Lr1/z3;

.field public final synthetic K:I

.field public final synthetic c:I

.field public final synthetic d:Ls3/i;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:J

.field public final synthetic v:J

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(ILs3/i;Ly3/k;JJFLs3/i;Ls3/i;Lr1/z3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc3/r2;->c:I

    iput-object p2, p0, Lc3/r2;->d:Ls3/i;

    iput-object p3, p0, Lc3/r2;->e:Ly3/k;

    iput-wide p4, p0, Lc3/r2;->i:J

    iput-wide p6, p0, Lc3/r2;->v:J

    iput p8, p0, Lc3/r2;->w:F

    iput-object p9, p0, Lc3/r2;->H:Ls3/i;

    iput-object p10, p0, Lc3/r2;->I:Ls3/i;

    iput-object p11, p0, Lc3/r2;->J:Lr1/z3;

    iput p12, p0, Lc3/r2;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc3/r2;->w:F

    iget v1, p0, Lc3/r2;->c:I

    iget v2, p0, Lc3/r2;->K:I

    iget-wide v3, p0, Lc3/r2;->i:J

    iget-wide v5, p0, Lc3/r2;->v:J

    iget-object v8, p0, Lc3/r2;->J:Lr1/z3;

    iget-object v9, p0, Lc3/r2;->d:Ls3/i;

    iget-object v10, p0, Lc3/r2;->H:Ls3/i;

    iget-object v11, p0, Lc3/r2;->I:Ls3/i;

    iget-object v12, p0, Lc3/r2;->e:Ly3/k;

    invoke-static/range {v0 .. v12}, Lc3/b3;->a(FIIJJLandroidx/compose/runtime/q;Lr1/z3;Ls3/i;Ls3/i;Ls3/i;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

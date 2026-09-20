.class public final synthetic Lp70/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:Lp70/v0;

.field public final synthetic d:Ly3/b$b;

.field public final synthetic e:I

.field public final synthetic i:Lsc0/j0;

.field public final synthetic v:Lw2/x5;

.field public final synthetic w:Ly3/k;


# direct methods
.method public synthetic constructor <init>(Lp70/v0;Ly3/b$b;ILsc0/j0;Lw2/x5;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp70/s0;->c:Lp70/v0;

    iput-object p2, p0, Lp70/s0;->d:Ly3/b$b;

    iput p3, p0, Lp70/s0;->e:I

    iput-object p4, p0, Lp70/s0;->i:Lsc0/j0;

    iput-object p5, p0, Lp70/s0;->v:Lw2/x5;

    iput-object p6, p0, Lp70/s0;->w:Ly3/k;

    iput p7, p0, Lp70/s0;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lp70/s0;->e:I

    iget v1, p0, Lp70/s0;->H:I

    iget-object v3, p0, Lp70/s0;->c:Lp70/v0;

    iget-object v4, p0, Lp70/s0;->i:Lsc0/j0;

    iget-object v5, p0, Lp70/s0;->v:Lw2/x5;

    iget-object v6, p0, Lp70/s0;->d:Ly3/b$b;

    iget-object v7, p0, Lp70/s0;->w:Ly3/k;

    invoke-static/range {v0 .. v7}, Lp70/u0;->b(IILandroidx/compose/runtime/q;Lp70/v0;Lsc0/j0;Lw2/x5;Ly3/b$b;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

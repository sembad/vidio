.class public final synthetic Lp70/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lp70/v0;

.field public final synthetic d:Ly3/b$b;

.field public final synthetic e:I

.field public final synthetic i:Lsc0/j0;

.field public final synthetic v:Lw2/x5;

.field public final synthetic w:Ly3/k;


# direct methods
.method public synthetic constructor <init>(Lp70/v0;Ly3/d$a;ILsc0/j0;Lw2/x5;Ly3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp70/q0;->c:Lp70/v0;

    iput-object p2, p0, Lp70/q0;->d:Ly3/b$b;

    iput p3, p0, Lp70/q0;->e:I

    iput-object p4, p0, Lp70/q0;->i:Lsc0/j0;

    iput-object p5, p0, Lp70/q0;->v:Lw2/x5;

    iput-object p6, p0, Lp70/q0;->w:Ly3/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    check-cast v6, Lz1/a0;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lp70/q0;->c:Lp70/v0;

    iget-object v1, p0, Lp70/q0;->d:Ly3/b$b;

    iget v2, p0, Lp70/q0;->e:I

    iget-object v3, p0, Lp70/q0;->i:Lsc0/j0;

    iget-object v4, p0, Lp70/q0;->v:Lw2/x5;

    iget-object v5, p0, Lp70/q0;->w:Ly3/k;

    invoke-static/range {v0 .. v8}, Lp70/u0;->a(Lp70/v0;Ly3/b$b;ILsc0/j0;Lw2/x5;Ly3/k;Lz1/a0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

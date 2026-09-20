.class public final synthetic Lw2/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ly3/k;

.field public final synthetic d:Lf4/r2;

.field public final synthetic e:J

.field public final synthetic i:F

.field public final synthetic v:F

.field public final synthetic w:Ls3/i;


# direct methods
.method public synthetic constructor <init>(Ly3/k;Lf4/r2;JFFLs3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/e9;->c:Ly3/k;

    iput-object p2, p0, Lw2/e9;->d:Lf4/r2;

    iput-wide p3, p0, Lw2/e9;->e:J

    iput p5, p0, Lw2/e9;->i:F

    iput p6, p0, Lw2/e9;->v:F

    iput-object p7, p0, Lw2/e9;->w:Ls3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lw2/e9;->c:Ly3/k;

    iget-object v1, p0, Lw2/e9;->d:Lf4/r2;

    iget-wide v2, p0, Lw2/e9;->e:J

    iget v4, p0, Lw2/e9;->i:F

    iget v5, p0, Lw2/e9;->v:F

    iget-object v6, p0, Lw2/e9;->w:Ls3/i;

    invoke-static/range {v0 .. v8}, Lw2/k9;->b(Ly3/k;Lf4/r2;JFFLs3/i;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Leq/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Leq/v4;

.field public final synthetic d:Lcom/vidio/domain/entity/Content;

.field public final synthetic e:Landroidx/compose/runtime/e5;

.field public final synthetic i:Ly3/k;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Leq/v4;Lcom/vidio/domain/entity/Content;Landroidx/compose/runtime/e5;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/q3;->c:Leq/v4;

    iput-object p2, p0, Leq/q3;->d:Lcom/vidio/domain/entity/Content;

    iput-object p3, p0, Leq/q3;->e:Landroidx/compose/runtime/e5;

    iput-object p4, p0, Leq/q3;->i:Ly3/k;

    iput p5, p0, Leq/q3;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leq/q3;->c:Leq/v4;

    iget-object v1, p0, Leq/q3;->d:Lcom/vidio/domain/entity/Content;

    iget-object v2, p0, Leq/q3;->e:Landroidx/compose/runtime/e5;

    iget-object v3, p0, Leq/q3;->i:Ly3/k;

    iget v4, p0, Leq/q3;->v:I

    invoke-static/range {v0 .. v5}, Leq/v4;->f(Leq/v4;Lcom/vidio/domain/entity/Content;Landroidx/compose/runtime/e5;Ly3/k;ILandroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

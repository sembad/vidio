.class public final synthetic Lz70/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lk80/m;

.field public final synthetic d:Lz70/u;

.field public final synthetic e:F

.field public final synthetic i:Landroidx/compose/runtime/l2;

.field public final synthetic v:Landroidx/compose/runtime/l2;

.field public final synthetic w:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Lk80/m;Lz70/u;FLandroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz70/j;->c:Lk80/m;

    iput-object p2, p0, Lz70/j;->d:Lz70/u;

    iput p3, p0, Lz70/j;->e:F

    iput-object p4, p0, Lz70/j;->i:Landroidx/compose/runtime/l2;

    iput-object p5, p0, Lz70/j;->v:Landroidx/compose/runtime/l2;

    iput-object p6, p0, Lz70/j;->w:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Lz70/j;->w:Landroidx/compose/runtime/l2;

    move-object v6, p1

    check-cast v6, Lc6/e;

    iget-object v0, p0, Lz70/j;->c:Lk80/m;

    iget-object v1, p0, Lz70/j;->d:Lz70/u;

    iget v2, p0, Lz70/j;->e:F

    iget-object v3, p0, Lz70/j;->i:Landroidx/compose/runtime/l2;

    iget-object v4, p0, Lz70/j;->v:Landroidx/compose/runtime/l2;

    invoke-static/range {v0 .. v6}, Lz70/s;->b(Lk80/m;Lz70/u;FLandroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Lc6/e;)Lc6/p;

    move-result-object p1

    return-object p1
.end method

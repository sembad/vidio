.class public final synthetic Ls20/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic F:Landroidx/compose/runtime/i2;

.field public final synthetic d:Ly20/i;

.field public final synthetic e:Ls20/o;

.field public final synthetic i:F

.field public final synthetic v:Landroidx/compose/runtime/i2;

.field public final synthetic w:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Ly20/i;Ls20/o;FLandroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls20/i;->d:Ly20/i;

    iput-object p2, p0, Ls20/i;->e:Ls20/o;

    iput p3, p0, Ls20/i;->i:F

    iput-object p4, p0, Ls20/i;->v:Landroidx/compose/runtime/i2;

    iput-object p5, p0, Ls20/i;->w:Landroidx/compose/runtime/i2;

    iput-object p6, p0, Ls20/i;->F:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Ls20/i;->F:Landroidx/compose/runtime/i2;

    move-object v6, p1

    check-cast v6, Le4/d;

    iget-object v0, p0, Ls20/i;->d:Ly20/i;

    iget-object v1, p0, Ls20/i;->e:Ls20/o;

    iget v2, p0, Ls20/i;->i:F

    iget-object v3, p0, Ls20/i;->v:Landroidx/compose/runtime/i2;

    iget-object v4, p0, Ls20/i;->w:Landroidx/compose/runtime/i2;

    invoke-static/range {v0 .. v6}, Ls20/m;->b(Ly20/i;Ls20/o;FLandroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Le4/d;)Le4/n;

    move-result-object p1

    return-object p1
.end method

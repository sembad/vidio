.class public final synthetic Laz/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Laz/a0;

.field public final synthetic d:Landroidx/compose/runtime/l2;

.field public final synthetic e:Landroidx/compose/runtime/l2;

.field public final synthetic i:Lsc0/j0;


# direct methods
.method public synthetic constructor <init>(Laz/a0;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Lsc0/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/o;->c:Laz/a0;

    iput-object p2, p0, Laz/o;->d:Landroidx/compose/runtime/l2;

    iput-object p3, p0, Laz/o;->e:Landroidx/compose/runtime/l2;

    iput-object p4, p0, Laz/o;->i:Lsc0/j0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Lo1/k0;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laz/o;->c:Laz/a0;

    iget-object v1, p0, Laz/o;->d:Landroidx/compose/runtime/l2;

    iget-object v2, p0, Laz/o;->e:Landroidx/compose/runtime/l2;

    iget-object v3, p0, Laz/o;->i:Lsc0/j0;

    invoke-static/range {v0 .. v5}, Laz/z;->a(Laz/a0;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Lsc0/j0;Lo1/k0;Landroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

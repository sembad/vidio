.class public final synthetic Lw2/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lw2/z0;

.field public final synthetic d:Landroidx/compose/runtime/e5;

.field public final synthetic e:Landroidx/compose/runtime/e5;

.field public final synthetic i:Landroidx/compose/runtime/e5;

.field public final synthetic v:Landroidx/compose/runtime/e5;

.field public final synthetic w:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Lw2/z0;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lp1/j2$d;Lp1/j2$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/d1;->c:Lw2/z0;

    iput-object p2, p0, Lw2/d1;->d:Landroidx/compose/runtime/e5;

    iput-object p3, p0, Lw2/d1;->e:Landroidx/compose/runtime/e5;

    iput-object p4, p0, Lw2/d1;->i:Landroidx/compose/runtime/e5;

    iput-object p5, p0, Lw2/d1;->v:Landroidx/compose/runtime/e5;

    iput-object p6, p0, Lw2/d1;->w:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Lw2/d1;->w:Landroidx/compose/runtime/e5;

    move-object v6, p1

    check-cast v6, Lh4/f;

    iget-object v0, p0, Lw2/d1;->c:Lw2/z0;

    iget-object v1, p0, Lw2/d1;->d:Landroidx/compose/runtime/e5;

    iget-object v2, p0, Lw2/d1;->e:Landroidx/compose/runtime/e5;

    iget-object v3, p0, Lw2/d1;->i:Landroidx/compose/runtime/e5;

    iget-object v4, p0, Lw2/d1;->v:Landroidx/compose/runtime/e5;

    invoke-static/range {v0 .. v6}, Lw2/h1;->a(Lw2/z0;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lh4/f;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

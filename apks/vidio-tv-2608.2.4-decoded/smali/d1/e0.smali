.class public final synthetic Ld1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic F:Landroidx/compose/runtime/d5;

.field public final synthetic d:Ld1/b0;

.field public final synthetic e:Landroidx/compose/runtime/d5;

.field public final synthetic i:Landroidx/compose/runtime/d5;

.field public final synthetic v:Landroidx/compose/runtime/d5;

.field public final synthetic w:Landroidx/compose/runtime/d5;


# direct methods
.method public synthetic constructor <init>(Ld1/b0;Landroidx/compose/runtime/d5;Landroidx/compose/runtime/d5;Landroidx/compose/runtime/d5;Lw/b2$d;Lw/b2$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/e0;->d:Ld1/b0;

    iput-object p2, p0, Ld1/e0;->e:Landroidx/compose/runtime/d5;

    iput-object p3, p0, Ld1/e0;->i:Landroidx/compose/runtime/d5;

    iput-object p4, p0, Ld1/e0;->v:Landroidx/compose/runtime/d5;

    iput-object p5, p0, Ld1/e0;->w:Landroidx/compose/runtime/d5;

    iput-object p6, p0, Ld1/e0;->F:Landroidx/compose/runtime/d5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Ld1/e0;->F:Landroidx/compose/runtime/d5;

    move-object v6, p1

    check-cast v6, Lj2/e;

    iget-object v0, p0, Ld1/e0;->d:Ld1/b0;

    iget-object v1, p0, Ld1/e0;->e:Landroidx/compose/runtime/d5;

    iget-object v2, p0, Ld1/e0;->i:Landroidx/compose/runtime/d5;

    iget-object v3, p0, Ld1/e0;->v:Landroidx/compose/runtime/d5;

    iget-object v4, p0, Ld1/e0;->w:Landroidx/compose/runtime/d5;

    invoke-static/range {v0 .. v6}, Ld1/j0;->a(Ld1/b0;Landroidx/compose/runtime/d5;Landroidx/compose/runtime/d5;Landroidx/compose/runtime/d5;Landroidx/compose/runtime/d5;Landroidx/compose/runtime/d5;Lj2/e;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

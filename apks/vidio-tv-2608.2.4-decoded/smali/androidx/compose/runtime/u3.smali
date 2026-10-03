.class public final synthetic Landroidx/compose/runtime/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic F:Landroidx/collection/n0;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Landroidx/collection/n0;

.field public final synthetic I:Ljava/util/Set;

.field public final synthetic d:Landroidx/compose/runtime/r3;

.field public final synthetic e:Landroidx/collection/n0;

.field public final synthetic i:Landroidx/collection/n0;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/r3;Landroidx/collection/n0;Landroidx/collection/n0;Ljava/util/List;Ljava/util/List;Landroidx/collection/n0;Ljava/util/List;Landroidx/collection/n0;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/u3;->d:Landroidx/compose/runtime/r3;

    iput-object p2, p0, Landroidx/compose/runtime/u3;->e:Landroidx/collection/n0;

    iput-object p3, p0, Landroidx/compose/runtime/u3;->i:Landroidx/collection/n0;

    iput-object p4, p0, Landroidx/compose/runtime/u3;->v:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/runtime/u3;->w:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/u3;->F:Landroidx/collection/n0;

    iput-object p7, p0, Landroidx/compose/runtime/u3;->G:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/runtime/u3;->H:Landroidx/collection/n0;

    iput-object p9, p0, Landroidx/compose/runtime/u3;->I:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, p0, Landroidx/compose/runtime/u3;->d:Landroidx/compose/runtime/r3;

    iget-object v1, p0, Landroidx/compose/runtime/u3;->e:Landroidx/collection/n0;

    iget-object v2, p0, Landroidx/compose/runtime/u3;->i:Landroidx/collection/n0;

    iget-object v3, p0, Landroidx/compose/runtime/u3;->v:Ljava/util/List;

    iget-object v4, p0, Landroidx/compose/runtime/u3;->w:Ljava/util/List;

    iget-object v5, p0, Landroidx/compose/runtime/u3;->F:Landroidx/collection/n0;

    iget-object v6, p0, Landroidx/compose/runtime/u3;->G:Ljava/util/List;

    iget-object v7, p0, Landroidx/compose/runtime/u3;->H:Landroidx/collection/n0;

    iget-object v8, p0, Landroidx/compose/runtime/u3;->I:Ljava/util/Set;

    invoke-static/range {v0 .. v10}, Landroidx/compose/runtime/v3;->e(Landroidx/compose/runtime/r3;Landroidx/collection/n0;Landroidx/collection/n0;Ljava/util/List;Ljava/util/List;Landroidx/collection/n0;Ljava/util/List;Landroidx/collection/n0;Ljava/util/Set;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

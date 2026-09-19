.class public final synthetic Landroidx/compose/runtime/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Landroidx/collection/j0;

.field public final synthetic J:Ljava/util/Set;

.field public final synthetic c:Landroidx/compose/runtime/t3;

.field public final synthetic d:Landroidx/collection/j0;

.field public final synthetic e:Landroidx/collection/j0;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Landroidx/collection/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/t3;Landroidx/collection/j0;Landroidx/collection/j0;Ljava/util/List;Ljava/util/List;Landroidx/collection/j0;Ljava/util/List;Landroidx/collection/j0;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/w3;->c:Landroidx/compose/runtime/t3;

    iput-object p2, p0, Landroidx/compose/runtime/w3;->d:Landroidx/collection/j0;

    iput-object p3, p0, Landroidx/compose/runtime/w3;->e:Landroidx/collection/j0;

    iput-object p4, p0, Landroidx/compose/runtime/w3;->i:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/runtime/w3;->v:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/w3;->w:Landroidx/collection/j0;

    iput-object p7, p0, Landroidx/compose/runtime/w3;->H:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/runtime/w3;->I:Landroidx/collection/j0;

    iput-object p9, p0, Landroidx/compose/runtime/w3;->J:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, p0, Landroidx/compose/runtime/w3;->c:Landroidx/compose/runtime/t3;

    iget-object v1, p0, Landroidx/compose/runtime/w3;->d:Landroidx/collection/j0;

    iget-object v2, p0, Landroidx/compose/runtime/w3;->e:Landroidx/collection/j0;

    iget-object v3, p0, Landroidx/compose/runtime/w3;->i:Ljava/util/List;

    iget-object v4, p0, Landroidx/compose/runtime/w3;->v:Ljava/util/List;

    iget-object v5, p0, Landroidx/compose/runtime/w3;->w:Landroidx/collection/j0;

    iget-object v6, p0, Landroidx/compose/runtime/w3;->H:Ljava/util/List;

    iget-object v7, p0, Landroidx/compose/runtime/w3;->I:Landroidx/collection/j0;

    iget-object v8, p0, Landroidx/compose/runtime/w3;->J:Ljava/util/Set;

    invoke-static/range {v0 .. v10}, Landroidx/compose/runtime/x3;->c(Landroidx/compose/runtime/t3;Landroidx/collection/j0;Landroidx/collection/j0;Ljava/util/List;Ljava/util/List;Landroidx/collection/j0;Ljava/util/List;Landroidx/collection/j0;Ljava/util/Set;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

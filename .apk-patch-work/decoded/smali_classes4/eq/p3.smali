.class public final synthetic Leq/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/entity/Content;

.field public final synthetic d:Leq/v4;

.field public final synthetic e:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/Content;Leq/v4;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/p3;->c:Lcom/vidio/domain/entity/Content;

    iput-object p2, p0, Leq/p3;->d:Leq/v4;

    iput-object p3, p0, Leq/p3;->e:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo1/k0;

    check-cast p2, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Leq/p3;->c:Lcom/vidio/domain/entity/Content;

    iget-object v0, p0, Leq/p3;->d:Leq/v4;

    iget-object v1, p0, Leq/p3;->e:Landroidx/compose/runtime/l2;

    invoke-static {p3, v0, v1, p1, p2}, Leq/v4;->c(Lcom/vidio/domain/entity/Content;Leq/v4;Landroidx/compose/runtime/l2;Lo1/k0;Landroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

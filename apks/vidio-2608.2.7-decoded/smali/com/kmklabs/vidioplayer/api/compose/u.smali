.class public final synthetic Lcom/kmklabs/vidioplayer/api/compose/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/y;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lyt/d;

.field public final synthetic i:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lyt/d;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/u;->c:Landroidx/lifecycle/y;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/compose/u;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/compose/u;->e:Lyt/d;

    iput-object p4, p0, Lcom/kmklabs/vidioplayer/api/compose/u;->i:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/u;->i:Landroidx/compose/runtime/l2;

    check-cast p1, Landroidx/compose/runtime/q0;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/compose/u;->c:Landroidx/lifecycle/y;

    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/compose/u;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/kmklabs/vidioplayer/api/compose/u;->e:Lyt/d;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt;->a(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lyt/d;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/q0;)Landroidx/compose/runtime/p0;

    move-result-object p1

    return-object p1
.end method

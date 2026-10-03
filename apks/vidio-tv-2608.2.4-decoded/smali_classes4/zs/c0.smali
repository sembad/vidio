.class public final synthetic Lzs/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:Landroidx/compose/runtime/g2;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

.field public final synthetic i:Lf2/f0;

.field public final synthetic v:Lzn/d;

.field public final synthetic w:Ltt/b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lf2/f0;Lzn/d;Ltt/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs/c0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lzs/c0;->e:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    iput-object p3, p0, Lzs/c0;->i:Lf2/f0;

    iput-object p4, p0, Lzs/c0;->v:Lzn/d;

    iput-object p5, p0, Lzs/c0;->w:Ltt/b;

    iput-object p6, p0, Lzs/c0;->F:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lzs/c0;->G:Landroidx/compose/runtime/g2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    check-cast v7, Lup/f0;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lzs/c0;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lzs/c0;->e:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    iget-object v2, p0, Lzs/c0;->i:Lf2/f0;

    iget-object v3, p0, Lzs/c0;->v:Lzn/d;

    iget-object v4, p0, Lzs/c0;->w:Ltt/b;

    iget-object v5, p0, Lzs/c0;->F:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lzs/c0;->G:Landroidx/compose/runtime/g2;

    invoke-static/range {v0 .. v9}, Lzs/n0;->a(Lkotlin/jvm/functions/Function1;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lf2/f0;Lzn/d;Ltt/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g2;Lup/f0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

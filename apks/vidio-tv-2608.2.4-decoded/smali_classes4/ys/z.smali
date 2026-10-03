.class public final synthetic Lys/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic d:Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;

.field public final synthetic e:La2/k;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lf2/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;La2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf2/f0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys/z;->d:Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;

    iput-object p2, p0, Lys/z;->e:La2/k;

    iput-object p3, p0, Lys/z;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lys/z;->v:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lys/z;->w:Lf2/f0;

    iput p6, p0, Lys/z;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lys/z;->F:I

    iget-object v1, p0, Lys/z;->e:La2/k;

    iget-object v3, p0, Lys/z;->d:Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;

    iget-object v4, p0, Lys/z;->w:Lf2/f0;

    iget-object v5, p0, Lys/z;->i:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lys/z;->v:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Lys/d0;->a(ILa2/k;Landroidx/compose/runtime/q;Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

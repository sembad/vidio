.class public final synthetic Llo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:Lcom/kmklabs/vidioplayer/api/Video;

.field public final synthetic d:Lyt/d;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Lpq/o;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Ls3/i;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/Video;Lyt/d;Ly3/k;Lpq/o;Lkotlin/jvm/functions/Function0;Ls3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/n;->c:Lcom/kmklabs/vidioplayer/api/Video;

    iput-object p2, p0, Llo/n;->d:Lyt/d;

    iput-object p3, p0, Llo/n;->e:Ly3/k;

    iput-object p4, p0, Llo/n;->i:Lpq/o;

    iput-object p5, p0, Llo/n;->v:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Llo/n;->w:Ls3/i;

    iput p7, p0, Llo/n;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Llo/n;->H:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Llo/n;->c:Lcom/kmklabs/vidioplayer/api/Video;

    .line 18
    .line 19
    iget-object v1, p0, Llo/n;->d:Lyt/d;

    .line 20
    .line 21
    iget-object v2, p0, Llo/n;->e:Ly3/k;

    .line 22
    .line 23
    iget-object v3, p0, Llo/n;->i:Lpq/o;

    .line 24
    .line 25
    iget-object v4, p0, Llo/n;->v:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v5, p0, Llo/n;->w:Ls3/i;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Llo/q;->a(Lcom/kmklabs/vidioplayer/api/Video;Lyt/d;Ly3/k;Lpq/o;Lkotlin/jvm/functions/Function0;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method

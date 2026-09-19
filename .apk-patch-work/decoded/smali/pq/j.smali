.class public final synthetic Lpq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:Ls3/i;

.field public final synthetic J:I

.field public final synthetic c:Lcom/kmklabs/vidioplayer/api/Video;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Lpq/o;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/Video;Lkotlin/jvm/functions/Function0;Ly3/k;Lpq/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ls3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq/j;->c:Lcom/kmklabs/vidioplayer/api/Video;

    iput-object p2, p0, Lpq/j;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lpq/j;->e:Ly3/k;

    iput-object p4, p0, Lpq/j;->i:Lpq/o;

    iput-object p5, p0, Lpq/j;->v:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lpq/j;->w:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lpq/j;->H:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lpq/j;->I:Ls3/i;

    iput p9, p0, Lpq/j;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lpq/j;->J:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lpq/j;->c:Lcom/kmklabs/vidioplayer/api/Video;

    .line 18
    .line 19
    iget-object v1, p0, Lpq/j;->d:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, p0, Lpq/j;->e:Ly3/k;

    .line 22
    .line 23
    iget-object v3, p0, Lpq/j;->i:Lpq/o;

    .line 24
    .line 25
    iget-object v4, p0, Lpq/j;->v:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v5, p0, Lpq/j;->w:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v6, p0, Lpq/j;->H:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v7, p0, Lpq/j;->I:Ls3/i;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lpq/n;->a(Lcom/kmklabs/vidioplayer/api/Video;Lkotlin/jvm/functions/Function0;Ly3/k;Lpq/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method

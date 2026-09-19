.class public final synthetic Lcom/vidio/android/shorts/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lkotlin/jvm/functions/Function0;

.field public final synthetic J:Lkotlin/jvm/functions/Function0;

.field public final synthetic K:Ls3/i;

.field public final synthetic c:Lcom/kmklabs/vidioplayer/api/Video;

.field public final synthetic d:Lyt/d;

.field public final synthetic e:Z

.field public final synthetic i:Lcom/vidio/android/shorts/t4;

.field public final synthetic v:Ly3/k;

.field public final synthetic w:Ly3/k;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/Video;Lyt/d;ZLcom/vidio/android/shorts/t4;Ly3/k;Ly3/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ls3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/d3;->c:Lcom/kmklabs/vidioplayer/api/Video;

    iput-object p2, p0, Lcom/vidio/android/shorts/d3;->d:Lyt/d;

    iput-boolean p3, p0, Lcom/vidio/android/shorts/d3;->e:Z

    iput-object p4, p0, Lcom/vidio/android/shorts/d3;->i:Lcom/vidio/android/shorts/t4;

    iput-object p5, p0, Lcom/vidio/android/shorts/d3;->v:Ly3/k;

    iput-object p6, p0, Lcom/vidio/android/shorts/d3;->w:Ly3/k;

    iput-object p7, p0, Lcom/vidio/android/shorts/d3;->H:Ljava/lang/String;

    iput-object p8, p0, Lcom/vidio/android/shorts/d3;->I:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/vidio/android/shorts/d3;->J:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/vidio/android/shorts/d3;->K:Ls3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30000001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v0, p0, Lcom/vidio/android/shorts/d3;->c:Lcom/kmklabs/vidioplayer/api/Video;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vidio/android/shorts/d3;->d:Lyt/d;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/vidio/android/shorts/d3;->e:Z

    .line 21
    .line 22
    iget-object v3, p0, Lcom/vidio/android/shorts/d3;->i:Lcom/vidio/android/shorts/t4;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/vidio/android/shorts/d3;->v:Ly3/k;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/vidio/android/shorts/d3;->w:Ly3/k;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/vidio/android/shorts/d3;->H:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/vidio/android/shorts/d3;->I:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v8, p0, Lcom/vidio/android/shorts/d3;->J:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-object v9, p0, Lcom/vidio/android/shorts/d3;->K:Ls3/i;

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, Lcom/vidio/android/shorts/d4;->c(Lcom/kmklabs/vidioplayer/api/Video;Lyt/d;ZLcom/vidio/android/shorts/t4;Ly3/k;Ly3/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
.end method

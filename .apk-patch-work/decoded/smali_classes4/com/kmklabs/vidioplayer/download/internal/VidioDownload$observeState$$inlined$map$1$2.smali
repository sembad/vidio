.class public final Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$1;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lvc0/h;


# direct methods
.method public constructor <init>(Lvc0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$1$2;->$this_unsafeFlow:Lvc0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$1$2$1;-><init>(Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$1$2;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lvc0/h;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$1$2;->$this_unsafeFlow:Lvc0/h;

    .line 59
    .line 60
    check-cast p1, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;

    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-object v2, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v2, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput v2, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$1$2$1;->I$0:I

    .line 75
    .line 76
    iput v3, v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$1$2$1;->label:I

    .line 77
    .line 78
    invoke-interface {p2, p1, v0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method

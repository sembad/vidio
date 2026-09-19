.class final Lh60/e8;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.gateway.WatchDetailGatewayImpl"
    f = "WatchDetailGatewayImpl.kt"
    l = {
        0x2e,
        0x30
    }
    m = "getWatchHistories"
    v = 0x2
.end annotation


# instance fields
.field c:J

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lh60/i8;

.field v:I


# direct methods
.method constructor <init>(Lh60/i8;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh60/e8;->i:Lh60/i8;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lh60/e8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh60/e8;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh60/e8;->v:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lh60/e8;->i:Lh60/i8;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lh60/i8;->h(JILkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

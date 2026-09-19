.class final Lh60/c8;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.gateway.WatchDetailGatewayImpl"
    f = "WatchDetailGatewayImpl.kt"
    l = {
        0x3c
    }
    m = "getLastWatchContentProfile"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lh60/i8;

.field e:I


# direct methods
.method constructor <init>(Lh60/i8;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh60/c8;->d:Lh60/i8;

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
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lh60/c8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh60/c8;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh60/c8;->e:I

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v0, p0, Lh60/c8;->d:Lh60/i8;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lh60/i8;->f(JJILkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

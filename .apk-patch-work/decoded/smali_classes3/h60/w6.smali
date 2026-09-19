.class final Lh60/w6;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.gateway.VideoGatewayImpl"
    f = "VideoGatewayImpl.kt"
    l = {
        0x3c
    }
    m = "getVideoDetails"
    v = 0x2
.end annotation


# instance fields
.field c:J

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lh60/v6;

.field i:I


# direct methods
.method constructor <init>(Lh60/v6;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh60/w6;->e:Lh60/v6;

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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lh60/w6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh60/w6;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh60/w6;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lh60/w6;->e:Lh60/v6;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lh60/v6;->g(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

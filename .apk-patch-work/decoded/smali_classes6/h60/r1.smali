.class final Lh60/r1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.gateway.HomeGatewayImpl"
    f = "HomeGatewayImpl.kt"
    l = {
        0x6d
    }
    m = "getSection"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field d:Lcom/vidio/common/m;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lh60/t1;

.field v:I


# direct methods
.method constructor <init>(Lh60/t1;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh60/r1;->i:Lh60/t1;

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
    iput-object p1, p0, Lh60/r1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh60/r1;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh60/r1;->v:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lh60/r1;->i:Lh60/t1;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lh60/t1;->d(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

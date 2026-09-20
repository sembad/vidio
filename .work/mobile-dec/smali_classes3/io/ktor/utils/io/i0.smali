.class final Lio/ktor/utils/io/i0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.utils.io.ByteWriteChannelOperationsKt"
    f = "ByteWriteChannelOperations.kt"
    l = {
        0x72
    }
    m = "writePacket"
.end annotation


# instance fields
.field c:Lio/ktor/utils/io/d0;

.field d:Lid0/n;

.field synthetic e:Ljava/lang/Object;

.field i:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/i0;->e:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/i0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/i0;->i:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lio/ktor/utils/io/h0;->d(Lio/ktor/utils/io/d0;Lid0/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

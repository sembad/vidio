.class final Lio/ktor/utils/io/h0;
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
.field d:Lio/ktor/utils/io/d0;

.field e:Lpa0/l;

.field synthetic i:Ljava/lang/Object;

.field v:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/h0;->i:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/h0;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/h0;->v:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lio/ktor/utils/io/g0;->d(Lio/ktor/utils/io/d0;Lpa0/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

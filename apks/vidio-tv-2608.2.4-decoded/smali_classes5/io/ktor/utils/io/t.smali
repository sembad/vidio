.class final Lio/ktor/utils/io/t;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.utils.io.ByteReadChannelOperationsKt"
    f = "ByteReadChannelOperations.kt"
    l = {
        0x1b3,
        0x1c2,
        0x1da
    }
    m = "readUTF8LineTo-RRvyBJ8"
.end annotation


# instance fields
.field F:I

.field synthetic G:Ljava/lang/Object;

.field H:I

.field d:Lio/ktor/utils/io/f;

.field e:Ljava/lang/Appendable;

.field i:Ljava/lang/AutoCloseable;

.field v:Lpa0/a;

.field w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/t;->G:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/t;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/t;->H:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, v0, p0}, Lio/ktor/utils/io/a0;->p(Lio/ktor/utils/io/f;Lq40/b;IILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

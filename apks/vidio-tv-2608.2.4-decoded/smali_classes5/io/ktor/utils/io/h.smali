.class final Lio/ktor/utils/io/h;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.utils.io.ByteReadChannelOperationsKt"
    f = "ByteReadChannelOperations.kt"
    l = {
        0x5f,
        0x60
    }
    m = "awaitUntilReadable"
.end annotation


# instance fields
.field d:Lio/ktor/utils/io/f;

.field e:I

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

    iput-object p1, p0, Lio/ktor/utils/io/h;->i:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/h;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/h;->v:I

    invoke-static {p0}, Lio/ktor/utils/io/a0;->a(Ll60/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

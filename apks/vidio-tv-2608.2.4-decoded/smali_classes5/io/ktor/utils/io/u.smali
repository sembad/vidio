.class final Lio/ktor/utils/io/u;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.utils.io.ByteReadChannelOperationsKt"
    f = "ByteReadChannelOperations.kt"
    l = {
        0x24d,
        0x250,
        0x25a,
        0x264,
        0x265
    }
    m = "readUntil"
.end annotation


# instance fields
.field F:[B

.field G:Lkotlin/jvm/internal/o0;

.field H:J

.field I:Z

.field J:B

.field synthetic K:Ljava/lang/Object;

.field L:I

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field i:Lio/ktor/utils/io/d0;

.field v:[I

.field w:Lkotlin/jvm/internal/n0;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/u;->K:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/u;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/u;->L:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/a0;->r(Lio/ktor/utils/io/f;Lqa0/a;Lio/ktor/utils/io/d0;JZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

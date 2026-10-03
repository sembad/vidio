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
.field H:Lkotlin/jvm/internal/p0;

.field I:J

.field J:Z

.field K:B

.field synthetic L:Ljava/lang/Object;

.field M:I

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Lio/ktor/utils/io/d0;

.field i:[I

.field v:Lkotlin/jvm/internal/o0;

.field w:[B


# direct methods
.method constructor <init>(Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 2
    .line 3
    .line 4
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

    iput-object p1, p0, Lio/ktor/utils/io/u;->L:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/u;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/u;->M:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/a0;->r(Lio/ktor/utils/io/f;Ljd0/a;Lio/ktor/utils/io/d0;JZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class final Lio/ktor/utils/io/j;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.utils.io.ByteReadChannelOperationsKt"
    f = "ByteReadChannelOperations.kt"
    l = {
        0xc3,
        0xc7,
        0xce,
        0xce
    }
    m = "copyTo"
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Lio/ktor/utils/io/d0;

.field e:J

.field i:J

.field synthetic v:Ljava/lang/Object;

.field w:I


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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/j;->v:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/j;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/j;->w:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, p1, v0, v1, p0}, Lio/ktor/utils/io/a0;->d(Lio/ktor/utils/io/f;Lio/ktor/utils/io/d0;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

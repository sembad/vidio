.class final Lio/ktor/utils/io/s;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.utils.io.ByteReadChannelOperationsKt"
    f = "ByteReadChannelOperations.kt"
    l = {
        0x38
    }
    m = "readShort"
.end annotation


# instance fields
.field c:Lio/ktor/utils/io/f;

.field synthetic d:Ljava/lang/Object;

.field e:I


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
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/s;->d:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/s;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/s;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lio/ktor/utils/io/a0;->o(Lio/ktor/utils/io/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

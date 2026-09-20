.class final Lio/ktor/utils/io/v;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.utils.io.ByteReadChannelOperationsKt"
    f = "ByteReadChannelOperations.kt"
    l = {
        0x241
    }
    m = "readUntil$appendPartialMatch"
.end annotation


# instance fields
.field c:Lkotlin/jvm/internal/o0;

.field d:Lkotlin/jvm/internal/p0;

.field synthetic e:Ljava/lang/Object;

.field i:I


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

    iput-object p1, p0, Lio/ktor/utils/io/v;->e:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/v;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/v;->i:I

    invoke-static {p0}, Lio/ktor/utils/io/a0;->b(Ltb0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

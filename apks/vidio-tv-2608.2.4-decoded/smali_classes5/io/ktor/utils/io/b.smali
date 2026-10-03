.class final Lio/ktor/utils/io/b;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.utils.io.ByteChannel"
    f = "ByteChannel.kt"
    l = {
        0x11c
    }
    m = "awaitContent"
.end annotation


# instance fields
.field F:I

.field d:Lio/ktor/utils/io/a;

.field e:Lio/ktor/utils/io/a;

.field i:I

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lio/ktor/utils/io/a;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/a;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/b;->w:Lio/ktor/utils/io/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 4
    .line 5
    .line 6
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

    iput-object p1, p0, Lio/ktor/utils/io/b;->v:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/b;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/b;->F:I

    iget-object p1, p0, Lio/ktor/utils/io/b;->w:Lio/ktor/utils/io/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/utils/io/a;->h(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

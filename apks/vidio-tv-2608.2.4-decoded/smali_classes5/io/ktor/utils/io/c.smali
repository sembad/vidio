.class final Lio/ktor/utils/io/c;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.utils.io.ByteChannel"
    f = "ByteChannel.kt"
    l = {
        0x11c
    }
    m = "flush"
.end annotation


# instance fields
.field d:Lio/ktor/utils/io/a;

.field e:Lio/ktor/utils/io/a;

.field synthetic i:Ljava/lang/Object;

.field final synthetic v:Lio/ktor/utils/io/a;

.field w:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/a;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/c;->v:Lio/ktor/utils/io/a;

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

    iput-object p1, p0, Lio/ktor/utils/io/c;->i:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/c;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/c;->w:I

    iget-object p1, p0, Lio/ktor/utils/io/c;->v:Lio/ktor/utils/io/a;

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/a;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

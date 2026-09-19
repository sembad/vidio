.class final Lio/ktor/utils/io/d;
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
.field c:Lio/ktor/utils/io/b;

.field d:Lio/ktor/utils/io/b;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lio/ktor/utils/io/b;

.field v:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/b;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/d;->i:Lio/ktor/utils/io/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

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

    iput-object p1, p0, Lio/ktor/utils/io/d;->e:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/d;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/d;->v:I

    iget-object p1, p0, Lio/ktor/utils/io/d;->i:Lio/ktor/utils/io/b;

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/b;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

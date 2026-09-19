.class final Lca0/s;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.util.DeflaterKt"
    f = "Deflater.kt"
    l = {
        0x48,
        0x4d,
        0x52,
        0x58,
        0x5b
    }
    m = "deflateTo"
.end annotation


# instance fields
.field H:Ljava/nio/ByteBuffer;

.field I:Z

.field synthetic J:Ljava/lang/Object;

.field K:I

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/nio/ByteBuffer;


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

    .line 1
    iput-object p1, p0, Lca0/s;->J:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lca0/s;->K:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lca0/s;->K:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p1, p0}, Lca0/y;->a(Lio/ktor/utils/io/f;Lio/ktor/utils/io/d0;ZLma0/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

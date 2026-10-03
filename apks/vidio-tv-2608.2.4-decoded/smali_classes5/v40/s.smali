.class final Lv40/s;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.util.DeflaterKt"
    f = "Deflater.kt"
    l = {
        0x34
    }
    m = "deflateWhile"
.end annotation


# instance fields
.field F:I

.field d:Lio/ktor/utils/io/d0;

.field e:Ljava/util/zip/Deflater;

.field i:Ljava/nio/ByteBuffer;

.field v:Lkotlin/jvm/functions/Function0;

.field synthetic w:Ljava/lang/Object;


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
    iput-object p1, p0, Lv40/s;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv40/s;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv40/s;->F:I

    .line 9
    .line 10
    invoke-static {p0}, Lv40/x;->b(Ll60/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

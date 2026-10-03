.class final Ls40/c;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.serialization.ContentConverterKt"
    f = "ContentConverter.kt"
    l = {
        0x71
    }
    m = "deserialize"
.end annotation


# instance fields
.field d:Lio/ktor/utils/io/f;

.field e:Lb50/a;

.field synthetic i:Ljava/lang/Object;

.field v:I


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
    iput-object p1, p0, Ls40/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls40/c;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls40/c;->v:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Ls40/e;->a(Ljava/util/ArrayList;Lio/ktor/utils/io/f;Lb50/a;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

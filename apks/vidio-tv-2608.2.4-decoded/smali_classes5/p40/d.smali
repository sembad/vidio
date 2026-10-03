.class final Lp40/d;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.http.cio.HttpParserKt"
    f = "HttpParser.kt"
    l = {
        0x7a
    }
    m = "parseHeaders"
.end annotation


# instance fields
.field F:I

.field d:Lio/ktor/utils/io/f;

.field e:Lq40/b;

.field i:Lq40/e;

.field v:Lp40/b;

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
    iput-object p1, p0, Lp40/d;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp40/d;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp40/d;->F:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lp40/e;->c(Lio/ktor/utils/io/f;Lq40/b;Lq40/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.class final Lp40/h;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.http.cio.MultipartKt"
    f = "Multipart.kt"
    l = {
        0x85,
        0x86,
        0x86,
        0x89
    }
    m = "parsePartBodyImpl"
.end annotation


# instance fields
.field F:I

.field d:Ljava/lang/Object;

.field e:Lio/ktor/utils/io/o0;

.field i:Lio/ktor/utils/io/a;

.field v:J

.field synthetic w:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lp40/h;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp40/h;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp40/h;->F:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lp40/k;->c(Lqa0/a;Lio/ktor/utils/io/o0;Lio/ktor/utils/io/a;Lp40/b;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

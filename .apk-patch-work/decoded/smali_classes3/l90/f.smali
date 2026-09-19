.class final Ll90/f;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.contentnegotiation.ContentNegotiationKt"
    f = "ContentNegotiation.kt"
    l = {
        0xe7
    }
    m = "ContentNegotiation$lambda$16$convertRequest"
.end annotation


# instance fields
.field synthetic H:Ljava/lang/Object;

.field I:I

.field c:Lq90/e;

.field d:Ljava/lang/Object;

.field e:Lv90/c;

.field i:Ljava/util/List;

.field v:Ljava/util/Iterator;

.field w:Ll90/a$a;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Ll90/f;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll90/f;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll90/f;->I:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Ll90/e;->a(Ljava/util/List;Ljava/util/Set;Lh90/d;Lq90/e;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.class final Le90/b;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.engine.HttpClientEngine$DefaultImpls"
    f = "HttpClientEngine.kt"
    l = {
        0xaf,
        0xb8
    }
    m = "executeWithinCallContext"
.end annotation


# instance fields
.field c:Le90/h;

.field d:Lq90/f;

.field synthetic e:Ljava/lang/Object;

.field i:I


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
    iput-object p1, p0, Le90/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le90/b;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le90/b;->i:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Le90/a$a;->a(Le90/h;Lq90/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

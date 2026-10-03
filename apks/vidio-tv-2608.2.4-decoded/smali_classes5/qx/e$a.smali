.class final Lqx/e$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx/e;->a(Ll40/c;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.api.restapi.http.ktor.KtorRawResponseKt"
    f = "KtorRawResponse.kt"
    l = {
        0x32,
        0x52
    }
    m = "requestBodyAsText"
    v = 0x1
.end annotation


# instance fields
.field d:Ll40/c;

.field e:Llx/q;

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
    iput-object p1, p0, Lqx/e$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqx/e$a;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqx/e$a;->v:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lqx/e;->a(Ll40/c;Ll60/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

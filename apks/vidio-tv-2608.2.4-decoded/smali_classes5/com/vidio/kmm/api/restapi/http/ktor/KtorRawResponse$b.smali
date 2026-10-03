.class final Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$b;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;->throwIfFail(Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse"
    f = "KtorRawResponse.kt"
    l = {
        0x59
    }
    m = "throwIfFail"
    v = 0x1
.end annotation


# instance fields
.field d:Llx/q;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;

.field v:I


# direct methods
.method constructor <init>(Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$b;->i:Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;

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

    iput-object p1, p0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$b;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$b;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$b;->v:I

    iget-object p1, p0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$b;->i:Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;

    invoke-virtual {p1, p0}, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;->throwIfFail(Ll60/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

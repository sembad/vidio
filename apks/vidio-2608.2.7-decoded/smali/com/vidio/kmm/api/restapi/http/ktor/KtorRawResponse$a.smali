.class final Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;->bodyAs(Lkotlin/reflect/q;Lkotlin/reflect/d;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/c;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.api.restapi.http.ktor.KtorRawResponse"
    f = "KtorRawResponse.kt"
    l = {
        0x26,
        0x52
    }
    m = "bodyAs"
    v = 0x1
.end annotation


# instance fields
.field c:Ls90/c;

.field d:Lq20/r;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;

.field v:I


# direct methods
.method constructor <init>(Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$a;->i:Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;

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

    iput-object p1, p0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$a;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$a;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$a;->v:I

    iget-object p1, p0, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse$a;->i:Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;->bodyAs(Lkotlin/reflect/q;Lkotlin/reflect/d;Ltb0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

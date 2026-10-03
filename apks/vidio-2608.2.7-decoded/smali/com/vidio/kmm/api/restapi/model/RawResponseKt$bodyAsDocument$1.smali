.class final Lcom/vidio/kmm/api/restapi/model/RawResponseKt$bodyAsDocument$1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/kmm/api/restapi/model/RawResponseKt;->bodyAsDocument(Lcom/vidio/kmm/api/restapi/model/RawResponse;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.api.restapi.model.RawResponseKt"
    f = "RawResponse.kt"
    l = {
        0x3e
    }
    m = "bodyAsDocument"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/kmm/api/restapi/model/RawResponseKt$bodyAsDocument$1;",
            ">;)V"
        }
    .end annotation

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

    iput-object p1, p0, Lcom/vidio/kmm/api/restapi/model/RawResponseKt$bodyAsDocument$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/kmm/api/restapi/model/RawResponseKt$bodyAsDocument$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/kmm/api/restapi/model/RawResponseKt$bodyAsDocument$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/vidio/kmm/api/restapi/model/RawResponseKt;->bodyAsDocument(Lcom/vidio/kmm/api/restapi/model/RawResponse;Ltb0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

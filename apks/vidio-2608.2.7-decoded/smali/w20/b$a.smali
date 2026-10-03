.class final Lw20/b$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw20/b;->k(Lcom/vidio/kmm/api/restapi/model/RequestMethod;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.api.restapi.dsl.DefaultRequester"
    f = "Requester.kt"
    l = {
        0x68,
        0x6a,
        0x6e,
        0x6f
    }
    m = "request"
    v = 0x1
.end annotation


# instance fields
.field c:Ljava/lang/Exception;

.field d:Ljava/util/Iterator;

.field e:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic v:Lw20/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw20/b<",
            "TResponse;>;"
        }
    .end annotation
.end field

.field w:I


# direct methods
.method constructor <init>(Lw20/b;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw20/b<",
            "TResponse;>;",
            "Ltb0/c<",
            "-",
            "Lw20/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw20/b$a;->v:Lw20/b;

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

    .line 1
    iput-object p1, p0, Lw20/b$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw20/b$a;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw20/b$a;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lw20/b$a;->v:Lw20/b;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lw20/b;->e(Lw20/b;Ltb0/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

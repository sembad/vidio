.class final Lox/b$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox/b;->j(Lcom/vidio/kmm/api/restapi/model/RequestMethod;Ll60/b;)Ljava/lang/Object;
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
.field F:I

.field d:Ljava/lang/Exception;

.field e:Ljava/util/Iterator;

.field i:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lox/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lox/b<",
            "TResponse;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lox/b;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lox/b<",
            "TResponse;>;",
            "Ll60/b<",
            "-",
            "Lox/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lox/b$a;->w:Lox/b;

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

    .line 1
    iput-object p1, p0, Lox/b$a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lox/b$a;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lox/b$a;->F:I

    .line 9
    .line 10
    iget-object p1, p0, Lox/b$a;->w:Lox/b;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lox/b;->d(Lox/b;Ll60/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

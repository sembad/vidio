.class final Lcom/vidio/platform/identity/TvCodeLogin$get$1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/platform/identity/TvCodeLogin;->get(Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.identity.TvCodeLogin"
    f = "TvCodeLogin.kt"
    l = {
        0x18
    }
    m = "get"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/vidio/platform/identity/TvCodeLogin;


# direct methods
.method constructor <init>(Lcom/vidio/platform/identity/TvCodeLogin;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/platform/identity/TvCodeLogin;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/platform/identity/TvCodeLogin$get$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/platform/identity/TvCodeLogin$get$1;->this$0:Lcom/vidio/platform/identity/TvCodeLogin;

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

    iput-object p1, p0, Lcom/vidio/platform/identity/TvCodeLogin$get$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/platform/identity/TvCodeLogin$get$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/platform/identity/TvCodeLogin$get$1;->label:I

    iget-object p1, p0, Lcom/vidio/platform/identity/TvCodeLogin$get$1;->this$0:Lcom/vidio/platform/identity/TvCodeLogin;

    invoke-virtual {p1, p0}, Lcom/vidio/platform/identity/TvCodeLogin;->get(Ltb0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

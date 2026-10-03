.class final Lqx/b$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx/b;->a(Lcom/vidio/kmm/api/restapi/http/HttpRequest;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.api.restapi.http.ktor.KtorHttpEngine"
    f = "KtorHttpEngine.kt"
    l = {
        0x29
    }
    m = "execute"
    v = 0x1
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lqx/b;

.field i:I


# direct methods
.method constructor <init>(Lqx/b;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx/b;",
            "Ll60/b<",
            "-",
            "Lqx/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqx/b$a;->e:Lqx/b;

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
    iput-object p1, p0, Lqx/b$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqx/b$a;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqx/b$a;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lqx/b$a;->e:Lqx/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lqx/b;->a(Lcom/vidio/kmm/api/restapi/http/HttpRequest;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

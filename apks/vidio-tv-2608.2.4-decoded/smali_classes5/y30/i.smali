.class final Ly30/i;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.engine.okhttp.OkHttpEngine"
    f = "OkHttpEngine.kt"
    l = {
        0x5b
    }
    m = "executeWebSocketRequest"
.end annotation


# instance fields
.field final synthetic F:Ly30/f;

.field G:I

.field d:Ly30/f;

.field e:Lkotlin/coroutines/CoroutineContext;

.field i:Ly40/b;

.field v:Ly30/p;

.field synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ly30/f;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly30/i;->F:Ly30/f;

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
    iput-object p1, p0, Ly30/i;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly30/i;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly30/i;->G:I

    .line 9
    .line 10
    iget-object p1, p0, Ly30/i;->F:Ly30/f;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ly30/f;->i(Ly30/f;Ll60/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

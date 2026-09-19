.class final Lsc0/h2;
.super Lsc0/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsc0/q0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final v:Ltb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lsc0/j0;",
            "-",
            "Ltb0/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lsc0/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0, p0}, Lub0/b;->a(Lkotlin/jvm/functions/Function2;Ltb0/c;Ltb0/c;)Ltb0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsc0/h2;->v:Ltb0/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc0/h2;->v:Ltb0/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyc0/a;->d(Ltb0/c;Lsc0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

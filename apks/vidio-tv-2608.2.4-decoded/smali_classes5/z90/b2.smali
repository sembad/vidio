.class final Lz90/b2;
.super Lz90/l2;
.source "SourceFile"


# instance fields
.field private final v:Ll60/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll60/b<",
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
            "Lz90/i0;",
            "-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lz90/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0, p0}, Lm60/b;->a(Lkotlin/jvm/functions/Function2;Ll60/b;Ll60/b;)Ll60/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lz90/b2;->v:Ll60/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz90/b2;->v:Ll60/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfa0/a;->d(Ll60/b;Lz90/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

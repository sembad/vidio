.class final Lvc0/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/w1;
.implements Lvc0/g;
.implements Lwc0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/w1<",
        "TT;>;",
        "Lvc0/g;",
        "Lwc0/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic c:Lvc0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/w1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvc0/x1;Lsc0/x1;)V
    .locals 0
    .param p1    # Lvc0/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsc0/x1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc0/t1;->c:Lvc0/w1;

    .line 5
    .line 6
    iput-object p2, p0, Lvc0/t1;->d:Lsc0/x1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/CoroutineContext;ILuc0/d;)Lvc0/g;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Luc0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Luc0/d;",
            ")",
            "Lvc0/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvc0/z1;->d(Lvc0/w1;Lkotlin/coroutines/CoroutineContext;ILuc0/d;)Lvc0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lvc0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/h<",
            "-TT;>;",
            "Ltb0/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lvc0/t1;->c:Lvc0/w1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

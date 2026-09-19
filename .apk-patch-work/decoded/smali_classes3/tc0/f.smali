.class public abstract Ltc0/f;
.super Lsc0/j2;
.source "SourceFile"

# interfaces
.implements Lsc0/r0;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lsc0/f0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltc0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lsc0/c1;
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lsc0/r0$a;->a(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lsc0/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

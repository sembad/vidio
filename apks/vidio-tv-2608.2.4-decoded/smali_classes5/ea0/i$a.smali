.class final Lea0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private d:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic e:Lea0/i;


# direct methods
.method public constructor <init>(Lea0/i;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lea0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea0/i$a;->e:Lea0/i;

    .line 5
    .line 6
    iput-object p2, p0, Lea0/i$a;->d:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lea0/i$a;->d:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    sget-object v2, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lz90/g0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lea0/i$a;->e:Lea0/i;

    .line 15
    .line 16
    invoke-static {v1}, Lea0/i;->j0(Lea0/i;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object v2, p0, Lea0/i$a;->d:Ljava/lang/Runnable;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    if-lt v0, v2, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lea0/i;->T(Lea0/i;)Lz90/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v1}, Lea0/g;->d(Lz90/e0;Lkotlin/coroutines/CoroutineContext;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Lea0/i;->T(Lea0/i;)Lz90/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1, p0}, Lea0/g;->c(Lz90/e0;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

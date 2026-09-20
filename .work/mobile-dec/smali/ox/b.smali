.class public final Lox/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lvy/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvy/a;Lf70/u;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvy/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lox/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lox/b;->b:Lvy/a;

    .line 10
    .line 11
    iput-object p3, p0, Lox/b;->c:Lf70/u;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Lox/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lox/b;)Lf70/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/b;->c:Lf70/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lox/b;)Lvy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/b;->b:Lvy/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lcom/google/android/gms/cast/framework/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lox/b;->c:Lf70/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lf70/u;->a()Lsc0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lox/b$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lox/b$a;-><init>(Lox/b;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e()Lcom/google/android/gms/cast/framework/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lox/b;->b:Lvy/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvy/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "CastContextInitializer"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Cannot Enable ChromeCast on Devices which don\'t have Google Play Service"

    .line 13
    .line 14
    invoke-static {v2, v0}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lox/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/b;->g(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    const-string v3, "Failed to enable ChromeCast "

    .line 27
    .line 28
    invoke-static {v2, v3, v0}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

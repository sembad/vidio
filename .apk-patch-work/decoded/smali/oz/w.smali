.class public final Loz/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz/v;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ls50/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Loz/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Loz/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lmz/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Loz/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Loz/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lxc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ldd0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Loz/h;Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Loz/g;Lmz/c;Loz/a;Loz/j;)V
    .locals 7
    .param p1    # Loz/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Loz/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmz/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Loz/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Loz/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Loz/w$a;

    .line 14
    .line 15
    sget-object v2, Lw40/a;->a:Lw40/a;

    .line 16
    .line 17
    const-string v5, "track(Lcom/vidio/kmm/tracker/plenty/library/PlentyEvent;)V"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Lw40/a;

    .line 22
    .line 23
    const-string v4, "track"

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lsc0/n1;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lsc0/n1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Loz/w;->a:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iput-object p1, p0, Loz/w;->b:Loz/h;

    .line 46
    .line 47
    iput-object p2, p0, Loz/w;->c:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 48
    .line 49
    iput-object p3, p0, Loz/w;->d:Loz/g;

    .line 50
    .line 51
    iput-object p4, p0, Loz/w;->e:Lmz/c;

    .line 52
    .line 53
    iput-object p5, p0, Loz/w;->f:Loz/a;

    .line 54
    .line 55
    iput-object p6, p0, Loz/w;->g:Loz/j;

    .line 56
    .line 57
    invoke-static {v2}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Loz/w;->h:Lxc0/c;

    .line 62
    .line 63
    invoke-static {}, Ldd0/f;->a()Ldd0/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Loz/w;->i:Ldd0/e;

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic f(Loz/w;)Loz/g;
    .locals 0

    .line 1
    iget-object p0, p0, Loz/w;->d:Loz/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Loz/w;)Loz/j;
    .locals 0

    .line 1
    iget-object p0, p0, Loz/w;->g:Loz/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Loz/w;)Ldd0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Loz/w;->i:Ldd0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Loz/w;)Lmz/c;
    .locals 0

    .line 1
    iget-object p0, p0, Loz/w;->e:Lmz/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Loz/w;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Loz/w;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Loz/v$a;)V
    .locals 7
    .param p1    # Loz/v$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v5, Loz/w$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, p0, p1, v0}, Loz/w$c;-><init>(Loz/w;Loz/v$a;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    const/16 v6, 0xf

    .line 8
    .line 9
    iget-object v0, p0, Loz/w;->h:Lxc0/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Loz/v$d;)V
    .locals 1
    .param p1    # Loz/v$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Loz/w;->f:Loz/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Loz/v$d;->a()Lcom/vidio/kmm/tracker/screen/ScreenName;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Loz/a;->a(Lcom/vidio/kmm/tracker/screen/ScreenName;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ls50/e;)V
    .locals 7
    .param p1    # Ls50/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Loz/w$b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v5, p0, p1, v0}, Loz/w$b;-><init>(Loz/w;Ls50/e;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    const/16 v6, 0xf

    .line 11
    .line 12
    iget-object v0, p0, Loz/w;->h:Lxc0/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Loz/v$c;)V
    .locals 2
    .param p1    # Loz/v$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Loz/v$c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Loz/v$c;->b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Loz/w;->b:Loz/h;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Loz/h;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Loz/v$b;)V
    .locals 2
    .param p1    # Loz/v$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Loz/v$b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {p1}, Loz/v$b;->b()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Loz/w;->c:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

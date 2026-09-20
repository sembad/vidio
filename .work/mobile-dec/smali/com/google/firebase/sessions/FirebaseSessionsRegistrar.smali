.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lkk/b;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "a",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final backgroundDispatcher:Lkk/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/y<",
            "Lsc0/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final blockingDispatcher:Lkk/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/y<",
            "Lsc0/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseApp:Lkk/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/y<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lkk/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/y<",
            "Lwk/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:Lkk/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/y<",
            "Lvl/o0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sessionsSettings:Lkk/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/y<",
            "Lxl/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final transportFactory:Lkk/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/y<",
            "Lsf/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 7
    .line 8
    const-class v0, Ldk/f;

    .line 9
    .line 10
    invoke-static {v0}, Lkk/y;->a(Ljava/lang/Class;)Lkk/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lkk/y;

    .line 15
    .line 16
    const-class v0, Lwk/e;

    .line 17
    .line 18
    invoke-static {v0}, Lkk/y;->a(Ljava/lang/Class;)Lkk/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lkk/y;

    .line 23
    .line 24
    new-instance v0, Lkk/y;

    .line 25
    .line 26
    const-class v1, Lik/a;

    .line 27
    .line 28
    const-class v2, Lsc0/f0;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lkk/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lkk/y;

    .line 34
    .line 35
    new-instance v0, Lkk/y;

    .line 36
    .line 37
    const-class v1, Lik/b;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lkk/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lkk/y;

    .line 43
    .line 44
    const-class v0, Lsf/i;

    .line 45
    .line 46
    invoke-static {v0}, Lkk/y;->a(Ljava/lang/Class;)Lkk/y;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lkk/y;

    .line 51
    .line 52
    const-class v0, Lxl/f;

    .line 53
    .line 54
    invoke-static {v0}, Lkk/y;->a(Ljava/lang/Class;)Lkk/y;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lkk/y;

    .line 59
    .line 60
    const-class v0, Lvl/o0;

    .line 61
    .line 62
    invoke-static {v0}, Lkk/y;->a(Ljava/lang/Class;)Lkk/y;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lkk/y;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkk/c;)Lvl/a0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(Lkk/c;)Lvl/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkk/c;)Lvl/o0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(Lkk/c;)Lvl/o0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkk/c;)Lxl/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(Lkk/c;)Lxl/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkk/c;)Lvl/f0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(Lkk/c;)Lvl/f0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkk/c;)Lvl/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lkk/c;)Lvl/j0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkk/c;)Lvl/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lkk/c;)Lvl/p;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Lkk/c;)Lvl/p;
    .locals 5

    .line 1
    new-instance v0, Lvl/p;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lkk/y;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lkk/c;->f(Lkk/y;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Ldk/f;

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lkk/y;

    .line 15
    .line 16
    invoke-interface {p0, v2}, Lkk/c;->f(Lkk/y;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v2, Lxl/f;

    .line 24
    .line 25
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lkk/y;

    .line 26
    .line 27
    invoke-interface {p0, v3}, Lkk/c;->f(Lkk/y;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lkk/y;

    .line 37
    .line 38
    invoke-interface {p0, v4}, Lkk/c;->f(Lkk/y;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p0, Lvl/o0;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3, p0}, Lvl/p;-><init>(Ldk/f;Lxl/f;Lkotlin/coroutines/CoroutineContext;Lvl/o0;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private static final getComponents$lambda$1(Lkk/c;)Lvl/j0;
    .locals 1

    .line 1
    new-instance p0, Lvl/j0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lvl/j0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method private static final getComponents$lambda$2(Lkk/c;)Lvl/f0;
    .locals 6

    .line 1
    new-instance v0, Lvl/g0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lkk/y;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lkk/c;->f(Lkk/y;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Ldk/f;

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lkk/y;

    .line 15
    .line 16
    invoke-interface {p0, v2}, Lkk/c;->f(Lkk/y;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v2, Lwk/e;

    .line 24
    .line 25
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lkk/y;

    .line 26
    .line 27
    invoke-interface {p0, v3}, Lkk/c;->f(Lkk/y;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v3, Lxl/f;

    .line 35
    .line 36
    new-instance v4, Lvl/m;

    .line 37
    .line 38
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lkk/y;

    .line 39
    .line 40
    invoke-interface {p0, v5}, Lkk/c;->c(Lkk/y;)Lvk/b;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5}, Lvl/m;-><init>(Lvk/b;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lkk/y;

    .line 51
    .line 52
    invoke-interface {p0, v5}, Lkk/c;->f(Lkk/y;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-object v5, p0

    .line 60
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lvl/g0;-><init>(Ldk/f;Lwk/e;Lxl/f;Lvl/m;Lkotlin/coroutines/CoroutineContext;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private static final getComponents$lambda$3(Lkk/c;)Lxl/f;
    .locals 5

    .line 1
    new-instance v0, Lxl/f;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lkk/y;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lkk/c;->f(Lkk/y;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Ldk/f;

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lkk/y;

    .line 15
    .line 16
    invoke-interface {p0, v2}, Lkk/c;->f(Lkk/y;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lkk/y;

    .line 26
    .line 27
    invoke-interface {p0, v3}, Lkk/c;->f(Lkk/y;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lkk/y;

    .line 37
    .line 38
    invoke-interface {p0, v4}, Lkk/c;->f(Lkk/y;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p0, Lwk/e;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3, p0}, Lxl/f;-><init>(Ldk/f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lwk/e;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private static final getComponents$lambda$4(Lkk/c;)Lvl/a0;
    .locals 3

    .line 1
    new-instance v0, Lvl/b0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lkk/y;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lkk/c;->f(Lkk/y;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldk/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldk/f;->j()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lkk/y;

    .line 19
    .line 20
    invoke-interface {p0, v2}, Lkk/c;->f(Lkk/y;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lvl/b0;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private static final getComponents$lambda$5(Lkk/c;)Lvl/o0;
    .locals 2

    .line 1
    new-instance v0, Lvl/p0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lkk/y;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lkk/c;->f(Lkk/y;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Ldk/f;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lvl/p0;-><init>(Ldk/f;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkk/b<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lvl/p;

    .line 2
    .line 3
    invoke-static {v0}, Lkk/b;->a(Ljava/lang/Class;)Lkk/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkk/b$a;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lkk/y;

    .line 13
    .line 14
    invoke-static {v2}, Lkk/p;->k(Lkk/y;)Lkk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Lkk/b$a;->b(Lkk/p;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lkk/y;

    .line 22
    .line 23
    invoke-static {v3}, Lkk/p;->k(Lkk/y;)Lkk/p;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Lkk/b$a;->b(Lkk/p;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lkk/y;

    .line 31
    .line 32
    invoke-static {v4}, Lkk/p;->k(Lkk/y;)Lkk/p;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0, v5}, Lkk/b$a;->b(Lkk/p;)V

    .line 37
    .line 38
    .line 39
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lkk/y;

    .line 40
    .line 41
    invoke-static {v5}, Lkk/p;->k(Lkk/y;)Lkk/p;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0, v5}, Lkk/b$a;->b(Lkk/p;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lvl/r;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lkk/b$a;->f(Lkk/f;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lkk/b$a;->e()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lkk/b$a;->d()Lkk/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v5, Lvl/j0;

    .line 64
    .line 65
    invoke-static {v5}, Lkk/b;->a(Ljava/lang/Class;)Lkk/b$a;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "session-generator"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lkk/b$a;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lvl/s;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lkk/b$a;->f(Lkk/f;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lkk/b$a;->d()Lkk/b;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-class v6, Lvl/f0;

    .line 87
    .line 88
    invoke-static {v6}, Lkk/b;->a(Ljava/lang/Class;)Lkk/b$a;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "session-publisher"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lkk/b$a;->g(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lkk/p;->k(Lkk/y;)Lkk/p;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v7}, Lkk/b$a;->b(Lkk/p;)V

    .line 102
    .line 103
    .line 104
    sget-object v7, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lkk/y;

    .line 105
    .line 106
    invoke-static {v7}, Lkk/p;->k(Lkk/y;)Lkk/p;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v6, v8}, Lkk/b$a;->b(Lkk/p;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lkk/p;->k(Lkk/y;)Lkk/p;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v6, v3}, Lkk/b$a;->b(Lkk/p;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lkk/y;

    .line 121
    .line 122
    invoke-static {v3}, Lkk/p;->m(Lkk/y;)Lkk/p;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v6, v3}, Lkk/b$a;->b(Lkk/p;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lkk/p;->k(Lkk/y;)Lkk/p;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v6, v3}, Lkk/b$a;->b(Lkk/p;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lvl/t;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v3}, Lkk/b$a;->f(Lkk/f;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lkk/b$a;->d()Lkk/b;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-class v6, Lxl/f;

    .line 149
    .line 150
    invoke-static {v6}, Lkk/b;->a(Ljava/lang/Class;)Lkk/b$a;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string v8, "sessions-settings"

    .line 155
    .line 156
    invoke-virtual {v6, v8}, Lkk/b$a;->g(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lkk/p;->k(Lkk/y;)Lkk/p;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v6, v8}, Lkk/b$a;->b(Lkk/p;)V

    .line 164
    .line 165
    .line 166
    sget-object v8, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lkk/y;

    .line 167
    .line 168
    invoke-static {v8}, Lkk/p;->k(Lkk/y;)Lkk/p;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v6, v8}, Lkk/b$a;->b(Lkk/p;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lkk/p;->k(Lkk/y;)Lkk/p;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v6, v8}, Lkk/b$a;->b(Lkk/p;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Lkk/p;->k(Lkk/y;)Lkk/p;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v6, v7}, Lkk/b$a;->b(Lkk/p;)V

    .line 187
    .line 188
    .line 189
    new-instance v7, Lcom/google/android/gms/internal/ads/c;

    .line 190
    .line 191
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v7}, Lkk/b$a;->f(Lkk/f;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Lkk/b$a;->d()Lkk/b;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-class v7, Lvl/a0;

    .line 202
    .line 203
    invoke-static {v7}, Lkk/b;->a(Ljava/lang/Class;)Lkk/b$a;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const-string v8, "sessions-datastore"

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Lkk/b$a;->g(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lkk/p;->k(Lkk/y;)Lkk/p;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v7, v8}, Lkk/b$a;->b(Lkk/p;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Lkk/p;->k(Lkk/y;)Lkk/p;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v7, v4}, Lkk/b$a;->b(Lkk/p;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Lhm/c;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v4}, Lkk/b$a;->f(Lkk/f;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Lkk/b$a;->d()Lkk/b;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-class v7, Lvl/o0;

    .line 239
    .line 240
    invoke-static {v7}, Lkk/b;->a(Ljava/lang/Class;)Lkk/b$a;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const-string v8, "sessions-service-binder"

    .line 245
    .line 246
    invoke-virtual {v7, v8}, Lkk/b$a;->g(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Lkk/p;->k(Lkk/y;)Lkk/p;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v7, v2}, Lkk/b$a;->b(Lkk/p;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Ll/d;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v2}, Lkk/b$a;->f(Lkk/f;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Lkk/b$a;->d()Lkk/b;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v7, "2.0.8"

    .line 269
    .line 270
    invoke-static {v1, v7}, Lql/g;->a(Ljava/lang/String;Ljava/lang/String;)Lkk/b;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v7, 0x7

    .line 275
    new-array v7, v7, [Lkk/b;

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    aput-object v0, v7, v8

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    aput-object v5, v7, v0

    .line 282
    .line 283
    const/4 v0, 0x2

    .line 284
    aput-object v3, v7, v0

    .line 285
    .line 286
    const/4 v0, 0x3

    .line 287
    aput-object v6, v7, v0

    .line 288
    .line 289
    const/4 v0, 0x4

    .line 290
    aput-object v4, v7, v0

    .line 291
    .line 292
    const/4 v0, 0x5

    .line 293
    aput-object v2, v7, v0

    .line 294
    .line 295
    const/4 v0, 0x6

    .line 296
    aput-object v1, v7, v0

    .line 297
    .line 298
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0
.end method

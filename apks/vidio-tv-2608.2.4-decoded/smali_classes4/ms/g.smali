.class public final Lms/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0/z;


# instance fields
.field private final a:Lcw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcw/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lms/g;->a:Lcw/c;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :try_start_0
    new-instance v0, Lbb0/y$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lbb0/y$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lbb0/y$a;->i(Lbb0/y;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbb0/y$a;->c()Lbb0/y;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object p2, p1

    .line 24
    :goto_0
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lbb0/y;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    iput-object p1, p0, Lms/g;->b:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lms/g;)Lcw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lms/g;->a:Lcw/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final intercept(Lbb0/z$a;)Lbb0/l0;
    .locals 4
    .param p1    # Lbb0/z$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    check-cast p1, Lgb0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgb0/g;->request()Lbb0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbb0/f0;->j()Lbb0/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/y;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lms/g;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lgb0/g;->a(Lbb0/f0;)Lbb0/l0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v1, Lms/g$a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lms/g$a;-><init>(Lms/g;Ll60/b;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lz90/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    new-instance v3, Lbb0/f0$a;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Lbb0/f0$a;-><init>(Lbb0/f0;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "X-USER-ID"

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v0, v1}, Lbb0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lbb0/f0$a;->b()Lbb0/f0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lgb0/g;->a(Lbb0/f0;)Lbb0/l0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    invoke-virtual {p1, v0}, Lgb0/g;->a(Lbb0/f0;)Lbb0/l0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.class public final Lj0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/y$a;,
        Lj0/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw0/l<",
        "Lj0/x;",
        ">;"
    }
.end annotation


# static fields
.field static final Q:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Lq0/j0$b;",
            ">;"
        }
    .end annotation
.end field

.field static final R:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Lq0/i0$a;",
            ">;"
        }
    .end annotation
.end field

.field static final S:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Lq0/o3$c;",
            ">;"
        }
    .end annotation
.end field

.field static final T:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field static final U:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field static final V:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final W:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Lj0/q;",
            ">;"
        }
    .end annotation
.end field

.field static final X:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final Y:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Lj0/p0;",
            ">;"
        }
    .end annotation
.end field

.field static final Z:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Landroidx/camera/core/impl/e;",
            ">;"
        }
    .end annotation
.end field

.field static final a0:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final P:Lq0/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.appConfig.cameraFactoryProvider"

    .line 2
    .line 3
    const-class v1, Lq0/j0$b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj0/y;->Q:Lq0/h1$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 12
    .line 13
    const-class v1, Lq0/i0$a;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lj0/y;->R:Lq0/h1$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 22
    .line 23
    const-class v1, Lq0/o3$c;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lj0/y;->S:Lq0/h1$a;

    .line 30
    .line 31
    const-string v0, "camerax.core.appConfig.cameraExecutor"

    .line 32
    .line 33
    const-class v1, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lj0/y;->T:Lq0/h1$a;

    .line 40
    .line 41
    const-string v0, "camerax.core.appConfig.schedulerHandler"

    .line 42
    .line 43
    const-class v1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lj0/y;->U:Lq0/h1$a;

    .line 50
    .line 51
    const-string v0, "camerax.core.appConfig.minimumLoggingLevel"

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lj0/y;->V:Lq0/h1$a;

    .line 60
    .line 61
    const-string v0, "camerax.core.appConfig.availableCamerasLimiter"

    .line 62
    .line 63
    const-class v1, Lj0/q;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lj0/y;->W:Lq0/h1$a;

    .line 70
    .line 71
    const-string v0, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lj0/y;->X:Lq0/h1$a;

    .line 80
    .line 81
    const-string v0, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    .line 82
    .line 83
    const-class v1, Lj0/p0;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lj0/y;->Y:Lq0/h1$a;

    .line 90
    .line 91
    const-string v0, "camerax.core.appConfig.quirksSettings"

    .line 92
    .line 93
    const-class v1, Landroidx/camera/core/impl/e;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lj0/y;->Z:Lq0/h1$a;

    .line 100
    .line 101
    const-string v0, "camerax.core.appConfig.repeatingStreamForced"

    .line 102
    .line 103
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v1, v0}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lj0/y;->a0:Lq0/h1$a;

    .line 110
    .line 111
    return-void
.end method

.method constructor <init>(Lq0/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/y;->P:Lq0/r2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Lq0/h1$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0/w2;->f(Lq0/x2;Lq0/h1$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic C(Lq0/h1$a;Lq0/h1$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq0/w2;->h(Lq0/x2;Lq0/h1$a;Lq0/h1$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic E(La0/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0/w2;->b(Lq0/x2;La0/e;)V

    return-void
.end method

.method public final synthetic F(Lq0/h1$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0/w2;->a(Lq0/x2;Lq0/h1$a;)Z

    move-result p1

    return p1
.end method

.method public final synthetic S()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final W()Lj0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/y;->P:Lq0/r2;

    .line 2
    .line 3
    sget-object v1, Lj0/y;->W:Lq0/h1$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj0/q;

    .line 11
    .line 12
    return-object v0
.end method

.method public final X()Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/y;->P:Lq0/r2;

    .line 2
    .line 3
    sget-object v1, Lj0/y;->T:Lq0/h1$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-object v0
.end method

.method public final Y()Lq0/j0$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/y;->P:Lq0/r2;

    .line 2
    .line 3
    sget-object v1, Lj0/y;->Q:Lq0/h1$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lq0/j0$b;

    .line 11
    .line 12
    return-object v0
.end method

.method public final Z()J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj0/y;->P:Lq0/r2;

    .line 8
    .line 9
    sget-object v2, Lj0/y;->X:Lq0/h1$a;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final a0()Lj0/p0;
    .locals 3

    .line 1
    sget-object v0, Lj0/y;->Y:Lq0/h1$a;

    .line 2
    .line 3
    sget-object v1, Lj0/p0;->a:Landroidx/camera/core/impl/b$b;

    .line 4
    .line 5
    iget-object v2, p0, Lj0/y;->P:Lq0/r2;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj0/p0;

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic b(Lq0/h1$a;)Lq0/h1$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0/w2;->c(Lq0/x2;Lq0/h1$a;)Lq0/h1$b;

    move-result-object p1

    return-object p1
.end method

.method public final b0()Lq0/i0$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/y;->P:Lq0/r2;

    .line 2
    .line 3
    sget-object v1, Lj0/y;->R:Lq0/h1$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lq0/i0$a;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c0()Landroidx/camera/core/impl/e;
    .locals 3

    .line 1
    sget-object v0, Lj0/y;->Z:Lq0/h1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lj0/y;->P:Lq0/r2;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/camera/core/impl/e;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d0()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/y;->P:Lq0/r2;

    .line 2
    .line 3
    sget-object v1, Lj0/y;->U:Lq0/h1$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e0()Lq0/o3$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/y;->P:Lq0/r2;

    .line 2
    .line 3
    sget-object v1, Lj0/y;->S:Lq0/h1$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lq0/o3$c;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f0()Z
    .locals 3

    .line 1
    sget-object v0, Lj0/y;->a0:Lq0/h1$a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lj0/y;->P:Lq0/r2;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final synthetic g()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Lq0/w2;->e(Lq0/x2;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getConfig()Lq0/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/y;->P:Lq0/r2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq0/w2;->g(Lq0/x2;Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q(Lq0/h1$a;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0/w2;->d(Lq0/x2;Lq0/h1$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

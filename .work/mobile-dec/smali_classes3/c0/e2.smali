.class public final Lc0/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/i;


# instance fields
.field private final H:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Lg0/i$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lvc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lvc0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/w1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lvc0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/g<",
            "Lg0/i$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Le0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/hardware/camera2/CameraManager;

.field private final i:Lxc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lmc0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lg0/i$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob0/a;Le0/y;Ljava/lang/String;Lsc0/x1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lc0/e2;->c:Le0/y;

    .line 11
    .line 12
    iput-object p3, p0, Lc0/e2;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Lob0/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 19
    .line 20
    iput-object p1, p0, Lc0/e2;->e:Landroid/hardware/camera2/CameraManager;

    .line 21
    .line 22
    invoke-static {p4}, Lsc0/v2;->a(Lsc0/x1;)Lsc0/v;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Le0/y;->g()Lsc0/f0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lsc0/i0;

    .line 31
    .line 32
    const-string p4, "CXCP-CameraStatusMonitor"

    .line 33
    .line 34
    invoke-direct {p3, p4}, Lsc0/i0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p1, Lsc0/d2;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lc0/e2;->i:Lxc0/c;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p2}, Lmc0/b;->a(Z)Lmc0/a;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lc0/e2;->v:Lmc0/a;

    .line 59
    .line 60
    sget-object p3, Lg0/i$a$d;->a:Lg0/i$a$d;

    .line 61
    .line 62
    invoke-static {p3}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Lc0/e2;->w:Lvc0/s1;

    .line 67
    .line 68
    invoke-static {p3}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p0, Lc0/e2;->H:Lvc0/i2;

    .line 73
    .line 74
    const/4 p3, 0x7

    .line 75
    const/4 p4, 0x0

    .line 76
    invoke-static {p2, p3, p4}, Lvc0/z1;->b(IILuc0/d;)Lvc0/x1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lc0/e2;->I:Lvc0/x1;

    .line 81
    .line 82
    invoke-static {p2}, Lvc0/i;->a(Lvc0/x1;)Lvc0/w1;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lc0/e2;->J:Lvc0/w1;

    .line 87
    .line 88
    new-instance p2, Lc0/d2;

    .line 89
    .line 90
    invoke-direct {p2, p0, p4}, Lc0/d2;-><init>(Lc0/e2;Ltb0/c;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lvc0/i;->d(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lc0/e2;->K:Lvc0/g;

    .line 98
    .line 99
    new-instance p2, Lc0/e2$a;

    .line 100
    .line 101
    invoke-direct {p2, p0, p4}, Lc0/e2$a;-><init>(Lc0/e2;Ltb0/c;)V

    .line 102
    .line 103
    .line 104
    const/4 p3, 0x3

    .line 105
    invoke-static {p1, p4, p4, p2, p3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lc0/e2;->L:Lsc0/x1;

    .line 110
    .line 111
    return-void
.end method

.method public static final synthetic b(Lc0/e2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/e2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lc0/e2;)Lvc0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/e2;->K:Lvc0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lc0/e2;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/e2;->e:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lc0/e2;)Le0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/e2;->c:Le0/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lc0/e2;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/e2;->w:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lc0/e2;)Lvc0/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/e2;->I:Lvc0/x1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final W()Lvc0/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/w1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/e2;->J:Lvc0/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/e2;->v:Lmc0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc0/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc0/e2;->L:Lsc0/x1;

    .line 10
    .line 11
    check-cast v0, Lsc0/d2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lc0/e2;->i:Lxc0/c;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lsc0/k0;->c(Lsc0/j0;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final k0()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lg0/i$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/e2;->H:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Ly/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/a;


# instance fields
.field private final b:Lb0/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lb0/u0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/camera/camera2/compat/quirk/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/s0;Lb0/u0;Landroidx/camera/camera2/compat/quirk/a;)V
    .locals 0
    .param p1    # Lb0/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb0/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/compat/quirk/a;
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
    iput-object p1, p0, Ly/z1;->b:Lb0/s0;

    .line 8
    .line 9
    iput-object p2, p0, Ly/z1;->c:Lb0/u0;

    .line 10
    .line 11
    iput-object p3, p0, Ly/z1;->d:Landroidx/camera/camera2/compat/quirk/a;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic b(Ly/z1;)Lb0/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/z1;->c:Lb0/u0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lq0/z2;)Z
    .locals 10
    .param p1    # Lq0/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ly/v;

    .line 2
    .line 3
    new-instance v1, Ly/t;

    .line 4
    .line 5
    invoke-direct {v1}, Ly/t;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ly/p1;

    .line 9
    .line 10
    invoke-direct {v2}, Ly/p1;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lx/d;

    .line 14
    .line 15
    iget-object v7, p0, Ly/z1;->b:Lb0/s0;

    .line 16
    .line 17
    invoke-interface {v7}, Lb0/s0;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Lx/d;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lt/f1;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lw/g0;

    .line 30
    .line 31
    iget-object v4, p0, Ly/z1;->d:Landroidx/camera/camera2/compat/quirk/a;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/camera/camera2/compat/quirk/a;->b()Lq0/v2;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-direct {v6, v8}, Lw/g0;-><init>(Lq0/v2;)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct/range {v0 .. v9}, Ly/v;-><init>(Ly/t;Ly/p1;Lx/d;Landroidx/camera/camera2/compat/quirk/a;Lt/b1;Lw/f0;Lb0/s0;Lj0/y;Ly/w;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v2, p1

    .line 58
    invoke-virtual/range {v0 .. v7}, Ly/v;->a(ILq0/z2;ZLt/h0;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Ly/v$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ly/z1$a;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, p1, v1}, Ly/z1$a;-><init>(Ly/z1;Ly/v$a;Ltb0/c;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lsc0/g;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

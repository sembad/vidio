.class public final Lyb/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lyb/g$a;

.field private static final b:Lh60/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh60/l<",
            "Lzb/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Lyb/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyb/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyb/g$a;->a:Lyb/g$a;

    .line 7
    .line 8
    const-class v0, Lyb/g;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/reflect/d;->C()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lay/n0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lay/n0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lyb/g$a;->b:Lh60/l;

    .line 28
    .line 29
    sget-object v0, Lyb/b;->a:Lyb/b;

    .line 30
    .line 31
    sput-object v0, Lyb/g$a;->c:Lyb/h;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;)Lyb/k;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lyb/g$a;->b:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzb/a;

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-static {}, Landroidx/window/layout/adapter/sidecar/a;->c()Landroidx/window/layout/adapter/sidecar/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Landroidx/window/layout/adapter/sidecar/a;->d()Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Landroidx/window/layout/adapter/sidecar/a;->c()Landroidx/window/layout/adapter/sidecar/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_1
    invoke-static {}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;->b()Lxb/k;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lxb/k;->d()Lxb/k;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lxb/k;->f(Lxb/k;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, v2

    .line 61
    :catchall_0
    :cond_2
    :goto_0
    :try_start_2
    new-instance p0, Landroidx/window/layout/adapter/sidecar/a;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Landroidx/window/layout/adapter/sidecar/a;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Landroidx/window/layout/adapter/sidecar/a;->e(Landroidx/window/layout/adapter/sidecar/a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/window/layout/adapter/sidecar/a;->c()Landroidx/window/layout/adapter/sidecar/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :cond_5
    new-instance p0, Lyb/k;

    .line 90
    .line 91
    new-instance v1, Lyb/o;

    .line 92
    .line 93
    invoke-direct {v1}, Lyb/o;-><init>()V

    .line 94
    .line 95
    .line 96
    sget v2, Lwb/c;->a:I

    .line 97
    .line 98
    new-instance v2, Lwb/c;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lxb/f;->a:Lxb/f;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lxb/f;->a()I

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v1, v0, v2}, Lyb/k;-><init>(Lyb/o;Lzb/a;Lwb/c;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lyb/g$a;->c:Lyb/h;

    .line 115
    .line 116
    check-cast v0, Lyb/b;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

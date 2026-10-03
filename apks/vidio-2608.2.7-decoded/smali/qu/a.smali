.class public final Lqu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu/a;
.implements Lsc0/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqu/a$a;,
        Lqu/a$b;
    }
.end annotation


# instance fields
.field private final synthetic c:Lxc0/c;

.field private final d:Landroidx/media3/exoplayer/trackselection/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lpu/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lfu/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lf70/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/n;Lpu/c;Lfu/b;Lf70/u;)V
    .locals 2
    .param p1    # Landroidx/media3/exoplayer/trackselection/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpu/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfu/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf70/u;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lf70/r;

    .line 14
    .line 15
    invoke-direct {v0}, Lf70/r;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p4}, Lf70/u;->a()Lsc0/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lqu/a;->c:Lxc0/c;

    .line 30
    .line 31
    iput-object p1, p0, Lqu/a;->d:Landroidx/media3/exoplayer/trackselection/n;

    .line 32
    .line 33
    iput-object p2, p0, Lqu/a;->e:Lpu/c;

    .line 34
    .line 35
    iput-object p3, p0, Lqu/a;->i:Lfu/b;

    .line 36
    .line 37
    iput-object p4, p0, Lqu/a;->v:Lf70/u;

    .line 38
    .line 39
    iput-object v0, p0, Lqu/a;->w:Lf70/r;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic a(Lqu/a;)Lpu/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqu/a;->e:Lpu/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lqu/a;)Landroidx/media3/exoplayer/trackselection/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lqu/a;->d:Landroidx/media3/exoplayer/trackselection/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lqu/a;)Lfu/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqu/a;->i:Lfu/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqu/a;->c:Lxc0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxc0/c;->e()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Lqu/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lqu/a$c;-><init>(Lqu/a;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, v2}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lqu/a;->w:Lf70/r;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lf70/r;->c(Lsc0/x1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqu/a;->w:Lf70/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf70/r;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

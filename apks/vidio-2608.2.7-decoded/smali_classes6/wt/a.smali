.class public final Lwt/a;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwt/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lwt/a;",
        "Landroidx/lifecycle/y0;",
        "a",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final w:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Lxw/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lsc0/x1;

.field private final i:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lwt/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Landroidx/lifecycle/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^https?://(\\w+\\.){0,2}vidio\\.com"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwt/a;->w:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lxw/b;Lf70/u;)V
    .locals 0
    .param p1    # Lxw/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwt/a;->c:Lxw/b;

    .line 8
    .line 9
    iput-object p2, p0, Lwt/a;->d:Lf70/u;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/e0;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwt/a;->i:Landroidx/lifecycle/e0;

    .line 17
    .line 18
    iput-object p1, p0, Lwt/a;->v:Landroidx/lifecycle/e0;

    .line 19
    .line 20
    return-void
.end method

.method public static m(Lwt/a;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lwt/a;->i:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    sget-object v0, Lwt/a$a$e;->a:Lwt/a$a$e;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/e0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwt/a$a$a;

    .line 9
    .line 10
    sget-object v1, Lwt/a$a$d;->e:Lwt/a$a$d;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwt/a$a$a;-><init>(Lwt/a$a$d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/lifecycle/e0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static n(Lwt/a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "Error when load url = "

    .line 9
    .line 10
    const-string v1, "DanaBindingViewModel"

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lae0/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lwt/a;->i:Landroidx/lifecycle/e0;

    .line 16
    .line 17
    new-instance p1, Lwt/a$a$a;

    .line 18
    .line 19
    sget-object v0, Lwt/a$a$d;->i:Lwt/a$a$d;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lwt/a$a$a;-><init>(Lwt/a$a$d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/lifecycle/e0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final synthetic o(Lwt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwt/a;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lwt/a;)Lxw/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lwt/a;->c:Lxw/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lwt/a;)Landroidx/lifecycle/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwt/a;->i:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt/a;->e:Lsc0/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lsc0/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsc0/d2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lwt/a;->e:Lsc0/x1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Lsc0/d2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "timeOutDeferred"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final s()Landroidx/lifecycle/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwt/a;->v:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "handleError = "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " Status Code: "

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " :: description: "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "DanaBindingViewModel"

    .line 35
    .line 36
    invoke-static {p3, p2}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, -0x2

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    new-instance p1, Lwt/a$a$a;

    .line 43
    .line 44
    sget-object p2, Lwt/a$a$d;->d:Lwt/a$a$d;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lwt/a$a$a;-><init>(Lwt/a$a$d;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lwt/a$a$a;

    .line 51
    .line 52
    sget-object p2, Lwt/a$a$d;->i:Lwt/a$a$d;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lwt/a$a$a;-><init>(Lwt/a$a$d;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p2, p0, Lwt/a;->i:Landroidx/lifecycle/e0;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroidx/lifecycle/e0;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwt/a;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lwt/a$a$c;->a:Lwt/a$a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lwt/a;->i:Landroidx/lifecycle/e0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lwt/a;->w:Lkotlin/text/Regex;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lwt/a$a$b;->a:Lwt/a$a$b;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/lifecycle/e0;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lwt/a$a$e;->a:Lwt/a$a$e;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/lifecycle/e0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/kmklabs/vidioplayer/api/j0;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/kmklabs/vidioplayer/api/j0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lwt/b;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v0, p0, v2}, Lwt/b;-><init>(Lcom/kmklabs/vidioplayer/api/j0;Lwt/a;Ltb0/c;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {p1, v2, v1, v0}, Lsc0/g;->b(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lsc0/p0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lwt/a;->e:Lsc0/x1;

    .line 51
    .line 52
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwt/a;->d:Lf70/u;

    .line 6
    .line 7
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lr2/f0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p0, v3}, Lr2/f0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lwt/a$b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v5, p0, v3}, Lwt/a$b;-><init>(Lwt/a;Ltb0/c;)V

    .line 21
    .line 22
    .line 23
    const/16 v6, 0xc

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

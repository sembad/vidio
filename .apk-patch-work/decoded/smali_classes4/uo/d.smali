.class public final Luo/d;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Luo/d;",
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


# instance fields
.field private final c:Llv/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Luo/d$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Luo/d$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llv/f;Lf70/u;)V
    .locals 0
    .param p1    # Llv/f;
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
    iput-object p1, p0, Luo/d;->c:Llv/f;

    .line 8
    .line 9
    iput-object p2, p0, Luo/d;->d:Lf70/u;

    .line 10
    .line 11
    sget-object p1, Luo/d$a$a;->a:Luo/d$a$a;

    .line 12
    .line 13
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Luo/d;->e:Lvc0/s1;

    .line 18
    .line 19
    invoke-static {p1}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Luo/d;->i:Lvc0/i2;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic m(Luo/d;)Llv/f;
    .locals 0

    .line 1
    iget-object p0, p0, Luo/d;->c:Llv/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Luo/d;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Luo/d;->e:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getState()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Luo/d$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Luo/d;->i:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Luo/d;->d:Lf70/u;

    .line 9
    .line 10
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v5, Luo/d$b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v5, p0, p1, v2}, Luo/d$b;-><init>(Luo/d;Ljava/lang/String;Ltb0/c;)V

    .line 18
    .line 19
    .line 20
    const/16 v6, 0xe

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

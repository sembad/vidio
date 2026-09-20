.class public final Lpr/n3;
.super Lpr/h4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpr/n3$a;,
        Lpr/n3$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lpr/n3;",
        "Lpr/h4;",
        "a",
        "b",
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
.field private final M:Lvc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lvc0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/w1<",
            "Lpr/n3$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/g;Lf70/u;)V
    .locals 1
    .param p1    # Lcom/vidio/android/fluid/watchpage/domain/g;
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
    invoke-direct {p0, p1, p2}, Lpr/h4;-><init>(Lnr/f;Lf70/u;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 p2, 0x7

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p2, p1}, Lvc0/z1;->b(IILuc0/d;)Lvc0/x1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lpr/n3;->M:Lvc0/x1;

    .line 15
    .line 16
    invoke-static {}, Loz/u;->a()Lcom/vidio/kmm/tracker/screen/VODWatchPageScreen;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lpr/n3;->N:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lvc0/i;->a(Lvc0/x1;)Lvc0/w1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lpr/n3;->O:Lvc0/w1;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic z(Lpr/n3;)Lvc0/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr/n3;->M:Lvc0/x1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Lpr/n3$a$a;)V
    .locals 7
    .param p1    # Lpr/n3$a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v5, Lpr/o3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v5, p0, p1, v1}, Lpr/o3;-><init>(Lpr/n3;Lpr/n3$a$a;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0xf

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpr/n3;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEvent()Lvc0/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/w1<",
            "Lpr/n3$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpr/n3;->O:Lvc0/w1;

    .line 2
    .line 3
    return-object v0
.end method

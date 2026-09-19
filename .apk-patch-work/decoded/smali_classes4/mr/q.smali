.class public final Lmr/q;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr/q$a;,
        Lmr/q$b;,
        Lmr/q$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lmr/q$c;",
        "Lmr/q$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lmr/q;",
        "Lpz/z;",
        "Lmr/q$c;",
        "Lmr/q$a;",
        "c",
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
.field private final H:Lr10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lr60/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lcom/vidio/platform/common/network/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private L:Lsc0/x1;

.field private final i:Lcom/vidio/domain/entity/AppIssue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Lv00/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/entity/AppIssue;Ljava/util/List;Lv00/y;Lr10/a;Lr60/g;Lcom/vidio/platform/common/network/a;Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;Lf70/u;)V
    .locals 2
    .param p1    # Lcom/vidio/domain/entity/AppIssue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lv00/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lr10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lr60/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/platform/common/network/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lmr/q$c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lmr/q$c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p8}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmr/q;->i:Lcom/vidio/domain/entity/AppIssue;

    .line 20
    .line 21
    iput-object p2, p0, Lmr/q;->v:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lmr/q;->w:Lv00/y;

    .line 24
    .line 25
    iput-object p4, p0, Lmr/q;->H:Lr10/a;

    .line 26
    .line 27
    iput-object p5, p0, Lmr/q;->I:Lr60/g;

    .line 28
    .line 29
    iput-object p6, p0, Lmr/q;->J:Lcom/vidio/platform/common/network/a;

    .line 30
    .line 31
    iput-object p7, p0, Lmr/q;->K:Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;

    .line 32
    .line 33
    invoke-direct {p0}, Lmr/q;->E()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lmr/p;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p0, p2}, Lmr/p;-><init>(Lmr/q;Ltb0/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic A(Lmr/q;)Lcom/vidio/domain/entity/AppIssue;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr/q;->i:Lcom/vidio/domain/entity/AppIssue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lmr/q;)Lcom/vidio/platform/common/network/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr/q;->J:Lcom/vidio/platform/common/network/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lmr/q;)Lr10/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr/q;->H:Lr10/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final E()V
    .locals 2

    .line 1
    new-instance v0, Lmr/q$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmr/q$g;-><init>(Lmr/q;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmr/q;->L:Lsc0/x1;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic v(Lmr/q;)Lv00/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr/q;->w:Lv00/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lmr/q;)Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr/q;->K:Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lmr/q;)Lsc0/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr/q;->L:Lsc0/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lmr/q;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr/q;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lmr/q;)Le10/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr/q;->I:Lr60/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    new-instance v0, Lks/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lks/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lmr/q$d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lmr/q$d;-><init>(Lmr/q;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lmr/q$e;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lmr/q$e;-><init>(Lmr/q;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lpz/f1;->l(Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lmr/q$f;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lmr/q$f;-><init>(Lmr/q;Ltb0/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 37
    .line 38
    .line 39
    return-void
.end method

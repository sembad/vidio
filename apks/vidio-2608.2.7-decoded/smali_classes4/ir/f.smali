.class public final Lir/f;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lir/f$d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lir/f;",
        "Lpz/z;",
        "Lir/f$d;",
        "",
        "d",
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
.field private final i:Lcom/vidio/domain/usecase/watch/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lir/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/domain/usecase/z2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/watch/d;Lir/e;Lcom/vidio/domain/usecase/z2;Lcom/vidio/domain/usecase/s7;Lox/j;Lf70/u;)V
    .locals 9
    .param p1    # Lcom/vidio/domain/usecase/watch/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lir/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/domain/usecase/s7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lox/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lir/f$d$a;->a:Lir/f$d$a;

    .line 14
    .line 15
    invoke-direct {p0, v0, p6}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lir/f;->i:Lcom/vidio/domain/usecase/watch/d;

    .line 19
    .line 20
    iput-object p2, p0, Lir/f;->v:Lir/e;

    .line 21
    .line 22
    iput-object p3, p0, Lir/f;->w:Lcom/vidio/domain/usecase/z2;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/watch/d;->a()Lvc0/i2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p4}, Lcom/vidio/domain/usecase/s7;->l()Lvc0/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lir/g;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lir/g;-><init>(Lvc0/g;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lir/h;

    .line 38
    .line 39
    invoke-direct {v1, v3, p0}, Lir/h;-><init>(Lir/g;Lir/f;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Lvc0/g;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    invoke-static {v3}, Lvc0/i;->B([Lvc0/g;)Lwc0/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v7, Lir/f$e;

    .line 56
    .line 57
    invoke-direct {v7, v0, p0}, Lir/f$e;-><init>(Lwc0/l;Lir/f;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5}, Lox/j;->e()Lvc0/i2;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v0, Lir/f$a;

    .line 65
    .line 66
    const-string v5, "stateForOffer(Lcom/vidio/kmm/usecase/ContentAccessMeta$PlayerOffer;Lcom/vidio/android/shared/content/player/ScreenState;)Lcom/vidio/android/feature/subscription/subsinfo/SubsInfoBannerViewModel$State;"

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    const/4 v1, 0x3

    .line 70
    const-class v3, Lir/f;

    .line 71
    .line 72
    const-string v4, "stateForOffer"

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v8, v0}, Lvc0/i;->x(Lvc0/g;Lvc0/g;Ldc0/n;)Lvc0/n1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lvc0/i;->m(Lvc0/g;)Lvc0/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lir/f$b;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, p0, v3}, Lir/f$b;-><init>(Lir/f;Ltb0/c;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lvc0/i1;

    .line 93
    .line 94
    invoke-direct {v7, v1, v0}, Lvc0/i1;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lir/f$c;

    .line 98
    .line 99
    const-string v5, "updateState(Ljava/lang/Object;)V"

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    const-class v3, Lir/f;

    .line 103
    .line 104
    const-string v4, "updateState"

    .line 105
    .line 106
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lvc0/i1;

    .line 110
    .line 111
    invoke-direct {v1, v0, v7}, Lvc0/i1;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, Lvc0/i;->z(Lvc0/g;Lsc0/j0;)Lsc0/x1;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static final v(Lir/f;Lcom/vidio/domain/usecase/watch/c;Lir/f$e$a$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/f;->w:Lcom/vidio/domain/usecase/z2;

    .line 2
    .line 3
    iget-object p0, p0, Lir/f;->v:Lir/e;

    .line 4
    .line 5
    sget-object v1, Lcom/vidio/domain/usecase/watch/c$b;->a:Lcom/vidio/domain/usecase/watch/c$b;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v1, p1, Lcom/vidio/domain/usecase/watch/c$a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/vidio/domain/usecase/watch/c$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/watch/c$a;->a()Lv00/s0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lir/e;->b(Lv00/s0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/watch/c$a;->a()Lv00/s0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0, p2}, Lcom/vidio/domain/usecase/z2;->h(Lv00/s0;Lir/f$e$a$a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    instance-of v1, p1, Lcom/vidio/domain/usecase/watch/c$c;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast p1, Lcom/vidio/domain/usecase/watch/c$c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/watch/c$c;->a()Lcom/vidio/domain/entity/m;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lir/e;->a(Lcom/vidio/domain/entity/m;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/watch/c$c;->a()Lcom/vidio/domain/entity/m;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0, p2}, Lcom/vidio/domain/usecase/z2;->i(Lcom/vidio/domain/entity/m;Lir/f$e$a$a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static final synthetic w(Lir/f;)Lir/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/f;->v:Lir/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lir/f;)Lcom/vidio/domain/usecase/watch/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/f;->i:Lcom/vidio/domain/usecase/watch/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/f;->v:Lir/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/e;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

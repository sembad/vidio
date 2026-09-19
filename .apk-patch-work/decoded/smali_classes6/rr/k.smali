.class public final Lrr/k;
.super Lyo/b;
.source "SourceFile"

# interfaces
.implements Lr4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lrr/k;",
        "Lyo/b;",
        "Lr4/b;",
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
.field private static final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic Y:I


# instance fields
.field private H:Z

.field private I:Z

.field private J:Lrr/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private K:F

.field private L:F

.field private final M:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lrr/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lrr/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Lrr/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lz1/b$m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Lz1/b$m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lrr/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final T:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Lrr/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final U:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final V:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final W:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/kmklabs/vidioplayer/PlayerEventFlow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Landroidx/compose/runtime/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e5<",
            "Lnr/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lox/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "trailers_and_extras_route"

    .line 2
    .line 3
    const-string v10, "video_collection_route"

    .line 4
    .line 5
    const-string v0, "below-player/episode-info-route"

    .line 6
    .line 7
    const-string v1, "comment_route"

    .line 8
    .line 9
    const-string v2, "replies_section_route"

    .line 10
    .line 11
    const-string v3, "below-player/movie-info-route"

    .line 12
    .line 13
    const-string v4, "below-player/general-info-route"

    .line 14
    .line 15
    const-string v5, "below-player/download-screen"

    .line 16
    .line 17
    const-string v6, "games-route"

    .line 18
    .line 19
    const-string v7, "episode_list_route"

    .line 20
    .line 21
    const-string v8, "shopping-route"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lrr/k;->X:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lf70/u;Lcom/kmklabs/vidioplayer/PlayerEventFlow;Landroidx/compose/runtime/e5;Lox/j;)V
    .locals 0
    .param p1    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/PlayerEventFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lox/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf70/u;",
            "Lcom/kmklabs/vidioplayer/PlayerEventFlow;",
            "Landroidx/compose/runtime/e5<",
            "+",
            "Lnr/j;",
            ">;",
            "Lox/j;",
            ")V"
        }
    .end annotation

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
    invoke-direct {p0}, Lyo/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrr/k;->e:Lf70/u;

    .line 17
    .line 18
    iput-object p2, p0, Lrr/k;->i:Lcom/kmklabs/vidioplayer/PlayerEventFlow;

    .line 19
    .line 20
    iput-object p3, p0, Lrr/k;->v:Landroidx/compose/runtime/e5;

    .line 21
    .line 22
    iput-object p4, p0, Lrr/k;->w:Lox/j;

    .line 23
    .line 24
    new-instance p1, Lrr/u;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2, p2}, Lrr/u;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lrr/k;->J:Lrr/u;

    .line 31
    .line 32
    new-instance p1, Lrr/w;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2, p2}, Lrr/w;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lrr/k;->M:Lvc0/s1;

    .line 43
    .line 44
    iget p1, p0, Lrr/k;->L:F

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lrr/k;->N:Lvc0/s1;

    .line 55
    .line 56
    sget-object p1, Lrr/v$b;->a:Lrr/v$b;

    .line 57
    .line 58
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lrr/k;->O:Lvc0/s1;

    .line 63
    .line 64
    iput-object p1, p0, Lrr/k;->P:Lvc0/i2;

    .line 65
    .line 66
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lrr/k;->Q:Lvc0/s1;

    .line 75
    .line 76
    iput-object p1, p0, Lrr/k;->R:Lvc0/i2;

    .line 77
    .line 78
    sget-object p1, Lrr/a$a;->a:Lrr/a$a;

    .line 79
    .line 80
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lrr/k;->S:Lvc0/s1;

    .line 85
    .line 86
    iput-object p1, p0, Lrr/k;->T:Lvc0/i2;

    .line 87
    .line 88
    sget-object p1, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;->FIT:Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;

    .line 89
    .line 90
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lrr/k;->U:Lvc0/s1;

    .line 95
    .line 96
    iput-object p1, p0, Lrr/k;->V:Lvc0/i2;

    .line 97
    .line 98
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lrr/k;->W:Lvc0/s1;

    .line 105
    .line 106
    return-void
.end method

.method public static final A(Lrr/k;Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;Lrr/w;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lrr/w;->b()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float p2, p2

    .line 19
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    div-float/2addr v0, p1

    .line 30
    mul-float/2addr v0, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget v0, p0, Lrr/k;->L:F

    .line 33
    .line 34
    :goto_1
    :try_start_0
    iget p1, p0, Lrr/k;->L:F

    .line 35
    .line 36
    iget p2, p0, Lrr/k;->K:F

    .line 37
    .line 38
    invoke-static {v0, p1, p2}, Lkotlin/ranges/g;->b(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    iget-object p0, p0, Lrr/k;->N:Lvc0/s1;

    .line 43
    .line 44
    :cond_2
    invoke-interface {p0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p0, p1, p2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    return-void
.end method

.method public static final m(Lrr/k;)F
    .locals 1

    .line 1
    iget-object p0, p0, Lrr/k;->M:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {p0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrr/w;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrr/w;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    const v0, 0x3f0ccccd    # 0.55f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p0, v0

    .line 18
    return p0
.end method

.method public static final synthetic n(Lrr/k;)F
    .locals 0

    .line 1
    iget p0, p0, Lrr/k;->L:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lrr/k;)Lox/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr/k;->w:Lox/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lrr/k;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr/k;->S:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lrr/k;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr/k;->W:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lrr/k;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr/k;->U:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lrr/k;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr/k;->Q:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lrr/k;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr/k;->O:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lrr/k;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr/k;->N:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final v(Lrr/k;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrr/k;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lrr/k;->I:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lrr/k;->v:Landroidx/compose/runtime/e5;

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lnr/j$b;->a:Lnr/j$b;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static final w(Lrr/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrr/k;->N:Lvc0/s1;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lrr/k;->L:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic x(Lrr/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrr/k;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Lrr/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrr/k;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Lrr/k;Lrr/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr/k;->J:Lrr/u;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B(II)V
    .locals 3

    .line 1
    int-to-float v0, p2

    .line 2
    const v1, 0x3f333333    # 0.7f

    .line 3
    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iput v0, p0, Lrr/k;->K:F

    .line 7
    .line 8
    iget-object v0, p0, Lrr/k;->W:Lvc0/s1;

    .line 9
    .line 10
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    int-to-float v0, p1

    .line 23
    const/high16 v1, 0x40800000    # 4.0f

    .line 24
    .line 25
    :goto_0
    div-float/2addr v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    int-to-float v0, p1

    .line 28
    const v1, 0x3fe38e39

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iput v0, p0, Lrr/k;->L:F

    .line 33
    .line 34
    iget-object v0, p0, Lrr/k;->N:Lvc0/s1;

    .line 35
    .line 36
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    float-to-int v1, v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lrr/k;->L:F

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lrr/k;->M:Lvc0/s1;

    .line 72
    .line 73
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lrr/w;

    .line 79
    .line 80
    new-instance v2, Lrr/w;

    .line 81
    .line 82
    invoke-direct {v2, p1, p2}, Lrr/w;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    :cond_3
    iget-object p1, p0, Lrr/k;->S:Lvc0/s1;

    .line 92
    .line 93
    invoke-interface {p1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, Lrr/a;

    .line 99
    .line 100
    iget-object v0, p0, Lrr/k;->w:Lox/j;

    .line 101
    .line 102
    invoke-virtual {v0}, Lox/j;->c()Llv/m;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v0, v0, Llv/m$a;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    sget-object v0, Lrr/a$a;->a:Lrr/a$a;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    new-instance v0, Lrr/a$b;

    .line 114
    .line 115
    iget v1, p0, Lrr/k;->L:F

    .line 116
    .line 117
    invoke-direct {v0, v1, v1}, Lrr/a$b;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-interface {p1, p2, v0}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    return-void
.end method

.method public final C()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lrr/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrr/k;->T:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrr/k;->V:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lz1/b$m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrr/k;->R:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lrr/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrr/k;->P:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lrr/k;->X:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lrr/k;->N:Lvc0/s1;

    .line 10
    .line 11
    invoke-interface {p1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lrr/k;->L:F

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v0, v1}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrr/k;->i:Lcom/kmklabs/vidioplayer/PlayerEventFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/PlayerEventFlow;->getEvent()Lvc0/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lrr/p;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lrr/p;-><init>(Lrr/k;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lvc0/i1;

    .line 14
    .line 15
    invoke-direct {v4, v2, v1}, Lvc0/i1;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrr/k;->e:Lf70/u;

    .line 19
    .line 20
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v4}, Lvc0/i;->y(Lkotlin/coroutines/CoroutineContext;Lvc0/g;)Lvc0/g;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v2, v4}, Lvc0/i;->z(Lvc0/g;Lsc0/j0;)Lsc0/x1;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lrr/q;

    .line 44
    .line 45
    invoke-direct {v5, p0, v3}, Lrr/q;-><init>(Lrr/k;Ltb0/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-static {v2, v4, v3, v5, v6}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lrr/r;

    .line 61
    .line 62
    invoke-direct {v5, p0, v3}, Lrr/r;-><init>(Lrr/k;Ltb0/c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v4, v3, v5, v6}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lrr/l;

    .line 77
    .line 78
    invoke-direct {v5, p0, v3}, Lrr/l;-><init>(Lrr/k;Ltb0/c;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v4, v3, v5, v6}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/PlayerEventFlow;->getEvent()Lvc0/w1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-class v2, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v4, Lvc0/g1;

    .line 95
    .line 96
    invoke-direct {v4, v0, v2}, Lvc0/g1;-><init>(Lvc0/w1;Lkotlin/reflect/d;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lrr/o;

    .line 100
    .line 101
    invoke-direct {v0, v6, v3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lvc0/x;

    .line 105
    .line 106
    invoke-direct {v2, v0, v4}, Lvc0/x;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lrr/m;

    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    invoke-direct {v0, v4, v3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lrr/k;->M:Lvc0/s1;

    .line 116
    .line 117
    invoke-static {v2, v4, v0}, Lvc0/i;->i(Lvc0/g;Lvc0/g;Ldc0/n;)Lvc0/n1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Lrr/n;

    .line 122
    .line 123
    invoke-direct {v2, p0, v3}, Lrr/n;-><init>(Lrr/k;Ltb0/c;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lvc0/i1;

    .line 127
    .line 128
    invoke-direct {v3, v2, v0}, Lvc0/i1;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v3}, Lvc0/i;->y(Lkotlin/coroutines/CoroutineContext;Lvc0/g;)Lvc0/g;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lvc0/i;->z(Lvc0/g;Lsc0/j0;)Lsc0/x1;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final I(Z)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lrr/k;->W:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void
.end method

.method public final bridge Q0(IJJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final U0(JJLtb0/c;)Ljava/lang/Object;
    .locals 0
    .param p5    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ltb0/c<",
            "-",
            "Lc6/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc6/a0;->a(J)Lc6/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q0(IJ)J
    .locals 4

    .line 1
    iget-boolean p1, p0, Lrr/k;->H:Z

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    iget-boolean p1, p0, Lrr/k;->I:Z

    .line 6
    .line 7
    if-nez p1, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, Lrr/k;->v:Landroidx/compose/runtime/e5;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lnr/j$b;->a:Lnr/j$b;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lrr/k;->M:Lvc0/s1;

    .line 26
    .line 27
    invoke-interface {p1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lrr/w;

    .line 32
    .line 33
    invoke-virtual {p1}, Lrr/w;->b()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    iget-object v0, p0, Lrr/k;->J:Lrr/u;

    .line 39
    .line 40
    invoke-virtual {v0}, Lrr/u;->a()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lrr/k;->J:Lrr/u;

    .line 45
    .line 46
    invoke-virtual {v1}, Lrr/u;->b()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    div-float/2addr v0, v1

    .line 51
    mul-float/2addr v0, p1

    .line 52
    iget p1, p0, Lrr/k;->K:F

    .line 53
    .line 54
    cmpl-float p1, p1, v0

    .line 55
    .line 56
    if-lez p1, :cond_1

    .line 57
    .line 58
    iput v0, p0, Lrr/k;->K:F

    .line 59
    .line 60
    :cond_1
    iget p1, p0, Lrr/k;->L:F

    .line 61
    .line 62
    iget-object v0, p0, Lrr/k;->N:Lvc0/s1;

    .line 63
    .line 64
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-float/2addr p1, v1

    .line 75
    iget v1, p0, Lrr/k;->K:F

    .line 76
    .line 77
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-float/2addr v1, v2

    .line 88
    const-wide v2, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr p2, v2

    .line 94
    long-to-int p2, p2

    .line 95
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    cmpg-float p3, p2, p1

    .line 100
    .line 101
    if-gez p3, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move p1, p2

    .line 105
    :goto_0
    cmpl-float p2, p1, v1

    .line 106
    .line 107
    if-lez p2, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v1, p1

    .line 111
    :cond_4
    :goto_1
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object p2, p1

    .line 116
    check-cast p2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/high16 p3, 0x3f000000    # 0.5f

    .line 132
    .line 133
    mul-float/2addr p3, v1

    .line 134
    add-float/2addr p3, p2

    .line 135
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {v0, p1, p2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    int-to-long p1, p1

    .line 151
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    int-to-long v0, p3

    .line 156
    const/16 p3, 0x20

    .line 157
    .line 158
    shl-long/2addr p1, p3

    .line 159
    and-long/2addr v0, v2

    .line 160
    or-long/2addr p1, v0

    .line 161
    return-wide p1

    .line 162
    :cond_5
    :goto_2
    const-wide/16 p1, 0x0

    .line 163
    .line 164
    return-wide p1
.end method

.method public final s0(JLtb0/c;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltb0/c<",
            "-",
            "Lc6/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc6/a0;->a(J)Lc6/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

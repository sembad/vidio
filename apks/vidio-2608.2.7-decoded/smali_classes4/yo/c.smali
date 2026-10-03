.class public final Lyo/c;
.super Lyo/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lyo/c;",
        "Lyo/b;",
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
.field private final e:Lw60/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw60/a;)V
    .locals 0
    .param p1    # Lw60/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lyo/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo/c;->e:Lw60/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;)V
    .locals 1
    .param p1    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vidio/domain/meta/Meta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->d()Lcom/vidio/domain/meta/Meta;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/vidio/domain/meta/Meta$a;->b(Lcom/vidio/domain/meta/Meta;)Lcom/vidio/domain/meta/Meta$Event;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lyo/c;->e:Lw60/a;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lw60/a;->d(Lw60/a;Lcom/vidio/domain/meta/Meta$Event;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;)V
    .locals 4
    .param p1    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/domain/meta/Meta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->d()Lcom/vidio/domain/meta/Meta;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/vidio/domain/meta/Meta$a;->a(Lcom/vidio/domain/meta/Meta;)Lcom/vidio/domain/meta/Meta$Event;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v3, "action_name"

    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x1

    .line 37
    add-int/2addr p1, p2

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v3, "action_position"

    .line 45
    .line 46
    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    new-array p1, p1, [Lkotlin/Pair;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v2, p1, v3

    .line 54
    .line 55
    aput-object v1, p1, p2

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lyo/c;->e:Lw60/a;

    .line 62
    .line 63
    invoke-virtual {p2, v0, p1}, Lw60/a;->a(Lcom/vidio/domain/meta/Meta$Event;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

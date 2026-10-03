.class public Lha/a0;
.super Lha/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lha/g0<",
        "Lha/y;",
        ">;"
    }
.end annotation

.annotation runtime Lha/g0$a;
    value = "navigation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lha/a0;",
        "Lha/g0;",
        "Lha/y;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lha/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lha/j0;)V
    .locals 0
    .param p1    # Lha/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lha/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha/a0;->c:Lha/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lha/w;
    .locals 1

    .line 1
    new-instance v0, Lha/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lha/y;-><init>(Lha/a0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Ljava/util/List;Lha/d0;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lha/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lha/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lha/g;->e()Lha/w;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lha/y;

    .line 22
    .line 23
    invoke-virtual {v0}, Lha/g;->d()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Lha/y;->D()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Lha/y;->E()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string p1, "no start destination defined via app:startDestination for "

    .line 41
    .line 42
    invoke-virtual {v1}, Lha/y;->k()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, p1}, Lbb0/c0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Lha/y;->A(Ljava/lang/String;Z)Lha/w;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v1, v2, v4}, Lha/y;->z(IZ)Lha/w;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lha/a0;->c:Lha/j0;

    .line 65
    .line 66
    invoke-virtual {v2}, Lha/w;->o()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Lha/j0;->c(Ljava/lang/String;)Lha/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lha/g0;->b()Lha/k0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v0}, Lha/w;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v2, v0}, Lha/k0;->a(Lha/w;Landroid/os/Bundle;)Lha/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0, p2}, Lha/g0;->e(Ljava/util/List;Lha/d0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v1}, Lha/y;->C()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "navigation destination "

    .line 99
    .line 100
    const-string v0, " is not a direct child of this NavGraph"

    .line 101
    .line 102
    invoke-static {p2, p1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

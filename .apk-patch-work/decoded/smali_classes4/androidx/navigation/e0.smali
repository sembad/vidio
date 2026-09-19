.class public Landroidx/navigation/e0;
.super Landroidx/navigation/k0;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/k0$a;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/k0<",
        "Landroidx/navigation/d0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/navigation/e0;",
        "Landroidx/navigation/k0;",
        "Landroidx/navigation/d0;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Landroidx/navigation/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/n0;)V
    .locals 0
    .param p1    # Landroidx/navigation/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/navigation/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/e0;->c:Landroidx/navigation/n0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/d0;-><init>(Landroidx/navigation/e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Ljava/util/List;Landroidx/navigation/h0;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/h0;
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
    check-cast v0, Landroidx/navigation/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/navigation/b;->d()Landroidx/navigation/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroidx/navigation/d0;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/navigation/b;->c()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1}, Landroidx/navigation/d0;->E()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Landroidx/navigation/d0;->F()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string p1, "no start destination defined via app:startDestination for "

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/navigation/d0;->l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2, p1}, Ltd0/c0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Landroidx/navigation/d0;->A(Ljava/lang/String;Z)Landroidx/navigation/b0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v1, v2, v4}, Landroidx/navigation/d0;->z(IZ)Landroidx/navigation/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/navigation/e0;->c:Landroidx/navigation/n0;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/navigation/b0;->n()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Landroidx/navigation/n0;->c(Ljava/lang/String;)Landroidx/navigation/k0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Landroidx/navigation/k0;->b()Lac/r;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v0}, Landroidx/navigation/b0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v2, v0}, Lac/r;->a(Landroidx/navigation/b0;Landroid/os/Bundle;)Landroidx/navigation/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0, p2}, Landroidx/navigation/k0;->e(Ljava/util/List;Landroidx/navigation/h0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v1}, Landroidx/navigation/d0;->D()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "navigation destination "

    .line 102
    .line 103
    const-string v0, " is not a direct child of this NavGraph"

    .line 104
    .line 105
    invoke-static {p2, p1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

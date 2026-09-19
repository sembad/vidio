.class final Landroidx/fragment/app/n;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/fragment/app/e$g;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/e$g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/e$g;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/fragment/app/n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/n;->e:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/e$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e$g;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroidx/appcompat/app/z;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "FragmentManager"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/fragment/app/e$h;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/d1$c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroidx/fragment/app/d1$c;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v1, "Completing animating immediately"

    .line 56
    .line 57
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v1, Lf7/e;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/e$g;->n()Landroidx/fragment/app/y0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/e$g;->o()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    check-cast v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroidx/fragment/app/e$h;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/d1$c;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroidx/fragment/app/d1$c;->h()Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Landroidx/fragment/app/m;

    .line 91
    .line 92
    invoke-direct {v4, v0}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/e$g;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/fragment/app/n;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v0, v1, v4}, Landroidx/fragment/app/y0;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lf7/e;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lf7/e;->a()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const-string v1, "Animating to start"

    .line 111
    .line 112
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/e$g;->n()Landroidx/fragment/app/y0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/e$g;->k()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v3, Landroidx/fragment/app/l;

    .line 127
    .line 128
    iget-object v4, p0, Landroidx/fragment/app/n;->e:Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-direct {v3, v0, v4}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/y0;->d(Ljava/lang/Object;Landroidx/fragment/app/l;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0
.end method

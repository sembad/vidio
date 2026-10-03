.class final Lp6/c;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/q0;",
        "Landroidx/compose/runtime/p0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F:Landroid/os/Bundle;

.field final synthetic G:I

.field final synthetic d:Landroidx/fragment/app/FragmentManager;

.field final synthetic e:Lp6/f;

.field final synthetic i:Landroid/content/Context;

.field final synthetic v:Landroidx/compose/runtime/i2;

.field final synthetic w:Lp6/g;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Lp6/f;Landroid/content/Context;Landroidx/compose/runtime/i2;Lp6/g;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/c;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iput-object p2, p0, Lp6/c;->e:Lp6/f;

    .line 4
    .line 5
    iput-object p3, p0, Lp6/c;->i:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lp6/c;->v:Landroidx/compose/runtime/i2;

    .line 8
    .line 9
    iput-object p5, p0, Lp6/c;->w:Lp6/g;

    .line 10
    .line 11
    iput-object p6, p0, Lp6/c;->F:Landroid/os/Bundle;

    .line 12
    .line 13
    iput p7, p0, Lp6/c;->G:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    new-instance p1, Lkotlin/jvm/internal/l0;

    .line 4
    .line 5
    invoke-direct {p1}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp6/c;->e:Lp6/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp6/f;->a()Landroidx/fragment/app/FragmentContainerView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lp6/c;->d:Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->X(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Lp6/c;->w:Lp6/g;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->g0()Landroidx/fragment/app/z;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, p0, Lp6/c;->i:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    const-class v4, Lcom/vidio/android/tv/help/a;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Landroidx/fragment/app/z;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3}, Lp6/g;->a()Landroidx/compose/runtime/i2;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/fragment/app/Fragment$SavedState;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->Y0(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lp6/c;->F:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->U0(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->k()Landroidx/fragment/app/p0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroidx/fragment/app/p0;->p()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lp6/f;->a()Landroidx/fragment/app/FragmentContainerView;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget v6, p0, Lp6/c;->G:I

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v4, v5, v1, v6}, Landroidx/fragment/app/p0;->d(Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->x0()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    iput-boolean v5, p1, Lkotlin/jvm/internal/l0;->d:Z

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/o;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v6, Lp6/a;

    .line 99
    .line 100
    invoke-direct {v6, p1, v1}, Lp6/a;-><init>(Lkotlin/jvm/internal/l0;Landroidx/fragment/app/Fragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/fragment/app/p0;->j()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/p0;->i()V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lp6/f;->a()Landroidx/fragment/app/FragmentContainerView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->B0(Landroidx/fragment/app/FragmentContainerView;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lp6/c;->v:Landroidx/compose/runtime/i2;

    .line 121
    .line 122
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lp6/b;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1, v3, p1}, Lp6/b;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Lp6/g;Lkotlin/jvm/internal/l0;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

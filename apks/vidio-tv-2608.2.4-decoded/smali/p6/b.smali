.class public final Lp6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p0;


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentManager;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Lp6/g;

.field final synthetic d:Lkotlin/jvm/internal/l0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Lp6/g;Lkotlin/jvm/internal/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6/b;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iput-object p2, p0, Lp6/b;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p3, p0, Lp6/b;->c:Lp6/g;

    .line 9
    .line 10
    iput-object p4, p0, Lp6/b;->d:Lkotlin/jvm/internal/l0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp6/b;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v1, p0, Lp6/b;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->L0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lp6/b;->c:Lp6/g;

    .line 10
    .line 11
    invoke-virtual {v3}, Lp6/g;->a()Landroidx/compose/runtime/i2;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lp6/b;->d:Lkotlin/jvm/internal/l0;

    .line 19
    .line 20
    iget-boolean v2, v2, Lkotlin/jvm/internal/l0;->d:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k()Landroidx/fragment/app/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p0;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/p0;->j()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x0()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k()Landroidx/fragment/app/p0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p0;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/p0;->i()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

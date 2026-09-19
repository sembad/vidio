.class public final synthetic Lv5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/tooling/ComposeViewAdapter;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/f;->c:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/f;->c:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 2
    .line 3
    sget v1, Landroidx/compose/ui/tooling/ComposeViewAdapter;->T:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Lz4/k3;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v0, Lz4/k3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lz4/k3;->W()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lw3/t;->C()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    invoke-static {}, Lw3/t;->g()Lw3/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lw3/c;->D()Landroidx/collection/j0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/collection/t0;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    move v1, v3

    .line 55
    :cond_2
    monitor-exit v0

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lw3/t;->c()V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0

    .line 66
    throw v1
.end method

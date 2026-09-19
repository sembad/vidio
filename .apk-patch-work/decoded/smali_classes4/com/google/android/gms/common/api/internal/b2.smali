.class public final Lcom/google/android/gms/common/api/internal/b2;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/k;


# static fields
.field private static final d:Ljava/util/WeakHashMap;


# instance fields
.field private final c:Lcom/google/android/gms/common/api/internal/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/api/internal/b2;->d:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/internal/a2;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/a2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b2;->c:Lcom/google/android/gms/common/api/internal/a2;

    .line 10
    .line 11
    return-void
.end method

.method public static O0(Landroidx/fragment/app/FragmentActivity;)Lcom/google/android/gms/common/api/internal/b2;
    .locals 5

    .line 1
    const-string v0, "SLifecycleFragmentImpl"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/common/api/internal/b2;->d:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/gms/common/api/internal/b2;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->c0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/android/gms/common/api/internal/b2;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    :cond_1
    new-instance v3, Lcom/google/android/gms/common/api/internal/b2;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/b2;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/t0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/t0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->h()I

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :catch_0
    move-exception p0

    .line 65
    const-string v0, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 66
    .line 67
    invoke-static {v0, p0}, Ldf0/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final D()Lcom/google/android/gms/common/api/internal/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b2;->c:Lcom/google/android/gms/common/api/internal/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a2;->a()Lcom/google/android/gms/common/api/internal/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final W(Lcom/google/android/gms/common/api/internal/z;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b2;->c:Lcom/google/android/gms/common/api/internal/a2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/a2;->b(Lcom/google/android/gms/common/api/internal/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b2;->c:Lcom/google/android/gms/common/api/internal/a2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a2;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b2;->c:Lcom/google/android/gms/common/api/internal/a2;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/a2;->f(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b2;->c:Lcom/google/android/gms/common/api/internal/a2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/a2;->c(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b2;->c:Lcom/google/android/gms/common/api/internal/a2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a2;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b2;->c:Lcom/google/android/gms/common/api/internal/a2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a2;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b2;->c:Lcom/google/android/gms/common/api/internal/a2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/a2;->g(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b2;->c:Lcom/google/android/gms/common/api/internal/a2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a2;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b2;->c:Lcom/google/android/gms/common/api/internal/a2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a2;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.class public final Lcom/google/android/gms/common/api/internal/z;
.super Lcom/google/android/gms/common/api/internal/t1;
.source "SourceFile"


# instance fields
.field private final H:Lcom/google/android/gms/common/api/internal/g;

.field private final w:Landroidx/collection/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/t1;-><init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroidx/collection/c;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p3, v0}, Landroidx/collection/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/z;->w:Landroidx/collection/c;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/z;->H:Lcom/google/android/gms/common/api/internal/g;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/google/android/gms/common/api/internal/k;->W(Lcom/google/android/gms/common/api/internal/z;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static k(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/i;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->d()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/b2;->O0(Landroidx/fragment/app/FragmentActivity;)Lcom/google/android/gms/common/api/internal/b2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->c()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/y1;->a(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/y1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/k;->D()Lcom/google/android/gms/common/api/internal/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/common/api/internal/z;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/common/api/internal/z;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/common/d;->f()Lcom/google/android/gms/common/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/d;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/z;->w:Landroidx/collection/c;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/z;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string p0, "Can\'t get fragment for unexpected activity."

    .line 62
    .line 63
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->w:Landroidx/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/c;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->H:Lcom/google/android/gms/common/api/internal/g;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/z;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t1;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->w:Landroidx/collection/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/collection/c;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->H:Lcom/google/android/gms/common/api/internal/g;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/z;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t1;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->H:Lcom/google/android/gms/common/api/internal/g;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/g;->p(Lcom/google/android/gms/common/api/internal/z;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final h(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->H:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->z(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->H:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final l()Landroidx/collection/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->w:Landroidx/collection/c;

    return-object v0
.end method

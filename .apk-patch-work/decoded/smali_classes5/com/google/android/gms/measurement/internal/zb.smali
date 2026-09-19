.class final Lcom/google/android/gms/measurement/internal/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/ic;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/qb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/qb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zb;->a:Lcom/google/android/gms/measurement/internal/qb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zb;->a:Lcom/google/android/gms/measurement/internal/qb;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/qb;->f(Lcom/google/android/gms/measurement/internal/qb;)Lcom/google/android/gms/measurement/internal/i6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/qb;->f(Lcom/google/android/gms/measurement/internal/qb;)Lcom/google/android/gms/measurement/internal/i6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p3, "AppId not known when logging event"

    .line 28
    .line 29
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/google/android/gms/measurement/internal/yb;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/yb;-><init>(Lcom/google/android/gms/measurement/internal/zb;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

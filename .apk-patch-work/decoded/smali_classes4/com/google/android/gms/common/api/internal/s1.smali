.class final Lcom/google/android/gms/common/api/internal/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/common/api/internal/q1;

.field final synthetic d:Lcom/google/android/gms/common/api/internal/t1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/t1;Lcom/google/android/gms/common/api/internal/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s1;->d:Lcom/google/android/gms/common/api/internal/t1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/s1;->c:Lcom/google/android/gms/common/api/internal/q1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s1;->d:Lcom/google/android/gms/common/api/internal/t1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/t1;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s1;->c:Lcom/google/android/gms/common/api/internal/q1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/q1;->b()Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->z0()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/j;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->a()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->y0()Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/q1;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v0, v2, v1, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/common/api/internal/k;->startActivityForResult(Landroid/content/Intent;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->a()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->s0()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/t1;->v:Lcom/google/android/gms/common/d;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v5, v3, v6, v4}, Lcom/google/android/gms/common/e;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->a()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/j;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->s0()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v5, v1, v3, v2, v0}, Lcom/google/android/gms/common/d;->i(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/k;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->s0()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v4, 0x12

    .line 83
    .line 84
    if-ne v3, v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->a()Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v0}, Lcom/google/android/gms/common/d;->l(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->a()Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Lcom/google/android/gms/common/api/internal/r1;

    .line 103
    .line 104
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/internal/r1;-><init>(Lcom/google/android/gms/common/api/internal/s1;Landroid/app/AlertDialog;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, Lcom/google/android/gms/common/d;->m(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/n0;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/q1;->a()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/t1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/internal/t1;->h(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

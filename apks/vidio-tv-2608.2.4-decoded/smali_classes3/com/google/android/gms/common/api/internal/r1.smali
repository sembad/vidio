.class final Lcom/google/android/gms/common/api/internal/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final d:Lcom/google/android/gms/common/api/internal/p1;

.field final synthetic e:Lcom/google/android/gms/common/api/internal/s1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/s1;Lcom/google/android/gms/common/api/internal/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r1;->e:Lcom/google/android/gms/common/api/internal/s1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r1;->d:Lcom/google/android/gms/common/api/internal/p1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r1;->e:Lcom/google/android/gms/common/api/internal/s1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/s1;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r1;->d:Lcom/google/android/gms/common/api/internal/p1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/p1;->b()Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->I0()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->a()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->F0()Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/p1;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->e:I

    .line 38
    .line 39
    new-instance v4, Landroid/content/Intent;

    .line 40
    .line 41
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 42
    .line 43
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "pending_intent"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "failing_client_id"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v0, "notify_manager"

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-interface {v3, v4, v0}, Lcom/google/android/gms/common/api/internal/k;->startActivityForResult(Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->a()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->u0()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/s1;->w:Lcom/google/android/gms/common/c;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v5, v3, v6, v4}, Lcom/google/android/gms/common/d;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->a()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/j;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->u0()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v5, v1, v3, v2, v0}, Lcom/google/android/gms/common/c;->i(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/k;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->u0()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/16 v4, 0x12

    .line 103
    .line 104
    if-ne v3, v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->a()Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v0}, Lcom/google/android/gms/common/c;->l(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->a()Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Lcom/google/android/gms/common/api/internal/q1;

    .line 123
    .line 124
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/internal/q1;-><init>(Lcom/google/android/gms/common/api/internal/r1;Landroid/app/AlertDialog;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, Lcom/google/android/gms/common/c;->m(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/d;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/p1;->a()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/s1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/internal/s1;->h(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

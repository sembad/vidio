.class final Lcom/google/android/play/core/integrity/i;
.super Lvi/r;
.source "SourceFile"


# instance fields
.field private final d:Lvi/t;

.field private final e:Lvh/i;

.field final synthetic i:Lcom/google/android/play/core/integrity/j;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/j;Lvh/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/i;->i:Lcom/google/android/play/core/integrity/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lvi/t;

    .line 12
    .line 13
    const-string v0, "OnRequestIntegrityTokenCallback"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lvi/t;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/play/core/integrity/i;->d:Lvi/t;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/play/core/integrity/i;->e:Lvh/i;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final S(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/i;->i:Lcom/google/android/play/core/integrity/j;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/integrity/j;->d:Lvi/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/integrity/i;->e:Lvh/i;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lvi/d;->v(Lvh/i;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/play/core/integrity/i;->d:Lvi/t;

    .line 14
    .line 15
    const-string v4, "onRequestIntegrityToken"

    .line 16
    .line 17
    invoke-virtual {v3, v4, v1}, Lvi/t;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/play/core/integrity/j;->c(Lcom/google/android/play/core/integrity/j;)Lcom/google/android/play/core/integrity/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "error"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lvh/i;->d(Ljava/lang/Exception;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v0, "token"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 58
    .line 59
    const/16 v0, -0x64

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lvh/i;->d(Ljava/lang/Exception;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string v1, "request.token.sid"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/google/android/play/core/integrity/h;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lvi/t;

    .line 79
    .line 80
    const-string v3, "IntegrityDialogWrapper"

    .line 81
    .line 82
    invoke-direct {v1, v3}, Lvi/t;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/google/android/play/core/integrity/a;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/play/core/integrity/a;->b(Ljava/lang/String;)Lcom/google/android/play/core/integrity/a;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lcom/google/android/play/core/integrity/a;->a(Lcom/google/android/play/core/integrity/h;)Lcom/google/android/play/core/integrity/a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/a;->c()Lcom/google/android/play/core/integrity/p;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2, p1}, Lvh/i;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

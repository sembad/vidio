.class public final Lcom/google/android/play/core/review/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field private static final c:Luj/h;


# instance fields
.field a:Luj/r;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luj/h;

    .line 2
    .line 3
    const-string v1, "ReviewService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luj/h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/review/f;->c:Luj/h;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/play/core/review/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Luj/s;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "com.android.vending"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Luj/r;

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/play/core/review/f;->c:Luj/h;

    .line 32
    .line 33
    invoke-direct {v1, p1, v2, v0}, Luj/r;-><init>(Landroid/content/Context;Luj/h;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/play/core/review/f;->a:Luj/r;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method static bridge synthetic b()Luj/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/play/core/review/f;->c:Luj/h;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic c(Lcom/google/android/play/core/review/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/review/f;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/android/play/core/review/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const-string v3, "requestInAppReview (%s)"

    .line 10
    .line 11
    sget-object v4, Lcom/google/android/play/core/review/f;->c:Luj/h;

    .line 12
    .line 13
    invoke-virtual {v4, v3, v1}, Luj/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/play/core/review/f;->a:Luj/r;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Luj/h;->a([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/android/play/core/review/ReviewException;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {}, Lvj/a;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x2

    .line 43
    new-array v8, v8, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v6, v8, v2

    .line 46
    .line 47
    aput-object v7, v8, v0

    .line 48
    .line 49
    const-string v0, "Review Error(%d): %s"

    .line 50
    .line 51
    invoke-static {v4, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lri/k;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    new-instance v0, Lri/i;

    .line 67
    .line 68
    invoke-direct {v0}, Lri/i;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/google/android/play/core/review/d;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0, v0}, Lcom/google/android/play/core/review/d;-><init>(Lcom/google/android/play/core/review/f;Lri/i;Lri/i;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Luj/r;->s(Luj/i;Lri/i;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lri/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

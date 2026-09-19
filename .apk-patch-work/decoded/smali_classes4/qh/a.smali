.class public final Lqh/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh/a$a;,
        Lqh/a$c;,
        Lqh/a$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

.field private final g:Lqh/c;

.field private final h:Lcom/google/android/gms/common/util/h;

.field private final i:Lcom/google/android/gms/internal/clearcut/zzp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqh/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 12
    .line 13
    const-string v3, "ClearcutLogger.API"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lqh/a;->j:Lcom/google/android/gms/common/api/a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zze;->zzb(Landroid/content/Context;)Lqh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/h;->c()Lcom/google/android/gms/common/util/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzp;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/clearcut/zzp;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    iput v3, p0, Lqh/a;->e:I

    .line 19
    .line 20
    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->zzbhk:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    .line 21
    .line 22
    iput-object v4, p0, Lqh/a;->f:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    .line 23
    .line 24
    iput-object p1, p0, Lqh/a;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, p0, Lqh/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v5, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v4, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string v5, "ClearcutLogger"

    .line 50
    .line 51
    const-string v6, "This can\'t happen."

    .line 52
    .line 53
    invoke-static {v5, v6, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    iput v4, p0, Lqh/a;->c:I

    .line 57
    .line 58
    iput v3, p0, Lqh/a;->e:I

    .line 59
    .line 60
    const-string p1, "VISION"

    .line 61
    .line 62
    iput-object p1, p0, Lqh/a;->d:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lqh/a;->g:Lqh/c;

    .line 65
    .line 66
    iput-object v1, p0, Lqh/a;->h:Lcom/google/android/gms/common/util/h;

    .line 67
    .line 68
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->zzbhk:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    .line 69
    .line 70
    iput-object p1, p0, Lqh/a;->f:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    .line 71
    .line 72
    iput-object v2, p0, Lqh/a;->i:Lcom/google/android/gms/internal/clearcut/zzp;

    .line 73
    .line 74
    return-void
.end method

.method static synthetic b(Lqh/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lqh/a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lqh/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lqh/a;)Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh/a;->f:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lqh/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lqh/a;)Lcom/google/android/gms/common/util/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh/a;->h:Lcom/google/android/gms/common/util/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lqh/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lqh/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lqh/a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lqh/a;)Lqh/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh/a;->i:Lcom/google/android/gms/internal/clearcut/zzp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lqh/a;)Lqh/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh/a;->g:Lqh/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a([B)Lqh/a$a;
    .locals 1

    .line 1
    new-instance v0, Lqh/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqh/a$a;-><init>(Lqh/a;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

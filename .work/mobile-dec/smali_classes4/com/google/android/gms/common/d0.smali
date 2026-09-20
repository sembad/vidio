.class final Lcom/google/android/gms/common/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/d0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/common/d0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/common/d0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/d0;->c:Z

    return v0
.end method

.method final b(Landroid/content/Context;)Lcom/google/android/gms/common/zzp;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->c3(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/d0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/common/d0;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/zzp;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

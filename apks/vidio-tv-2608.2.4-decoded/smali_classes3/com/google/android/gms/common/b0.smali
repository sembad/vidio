.class final Lcom/google/android/gms/common/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;


# direct methods
.method synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/common/b0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/b0;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/b0;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/b0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/b0;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/common/b0;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method final d()Lcom/google/android/gms/common/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/b0;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/b0;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/common/c0;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/common/b0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/common/b0;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/common/c0;-><init>(Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const-string v0, "isGoogleOrPlatformOnly must be set"

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v0, "allowTestKeys must be set"

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

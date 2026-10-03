.class public final Lcom/google/android/gms/cast/framework/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lug/b;


# instance fields
.field private final a:Lcom/google/android/gms/cast/framework/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lug/b;

    .line 2
    .line 3
    const-string v1, "DiscoveryManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lug/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/m;->b:Lug/b;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/cast/framework/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/m;->a:Lcom/google/android/gms/cast/framework/x;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/dynamic/a;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/m;->a:Lcom/google/android/gms/cast/framework/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/x;->zze()Lcom/google/android/gms/dynamic/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-class v1, Lcom/google/android/gms/cast/framework/x;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "getWrappedThis"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const-string v1, "Unable to call %s on %s."

    .line 27
    .line 28
    sget-object v3, Lcom/google/android/gms/cast/framework/m;->b:Lug/b;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2}, Lug/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

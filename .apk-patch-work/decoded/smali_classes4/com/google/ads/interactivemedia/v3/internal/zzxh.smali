.class final Lcom/google/ads/interactivemedia/v3/internal/zzxh;
.super Lcom/google/ads/interactivemedia/v3/internal/zzxj;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxh;->zza:Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxj;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxh;->zza:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p2, v2, v0

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string p2, "Failed invoking canAccess"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lpc/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return v0
.end method

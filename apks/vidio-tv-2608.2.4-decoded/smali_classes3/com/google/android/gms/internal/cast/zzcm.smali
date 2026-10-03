.class final synthetic Lcom/google/android/gms/internal/cast/zzcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/f;


# instance fields
.field private final synthetic zza:Lvh/i;


# direct methods
.method synthetic constructor <init>(Lvh/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcm;->zza:Lvh/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzfv;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/cast/zzcn;->zza:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzfv;->zza()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcm;->zza:Lvh/i;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lvh/i;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

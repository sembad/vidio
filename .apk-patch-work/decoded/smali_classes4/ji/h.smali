.class final synthetic Lji/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji/h;->a:Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lri/i;

    .line 2
    .line 3
    check-cast p1, Lji/d;

    .line 4
    .line 5
    new-instance v0, Lji/e$e;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lji/e$e;-><init>(Lri/i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lji/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/identity_credentials/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lji/h;->a:Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;

    .line 25
    .line 26
    invoke-interface {p2, v0, v1, p1}, Lji/b;->G0(Lji/e$e;Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

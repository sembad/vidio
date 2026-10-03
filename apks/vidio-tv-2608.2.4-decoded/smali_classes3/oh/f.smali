.class final synthetic Loh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/identitycredentials/ClearCredentialStateRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/identitycredentials/ClearCredentialStateRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh/f;->a:Lcom/google/android/gms/identitycredentials/ClearCredentialStateRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lvh/i;

    .line 2
    .line 3
    check-cast p1, Loh/d;

    .line 4
    .line 5
    new-instance v0, Loh/e$b;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Loh/e$b;-><init>(Lvh/i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Loh/b;

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
    iget-object v1, p0, Loh/f;->a:Lcom/google/android/gms/identitycredentials/ClearCredentialStateRequest;

    .line 25
    .line 26
    invoke-interface {p2, v0, v1, p1}, Loh/b;->b(Loh/e$b;Lcom/google/android/gms/identitycredentials/ClearCredentialStateRequest;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.class public final synthetic Log/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public synthetic a:Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Log/d;->a:Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;

    .line 2
    .line 3
    check-cast p1, Log/i;

    .line 4
    .line 5
    check-cast p2, Lvh/i;

    .line 6
    .line 7
    new-instance v1, Log/g;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Log/g;-><init>(Lvh/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Log/c;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Log/c;->E(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;Log/g;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

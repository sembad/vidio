.class public interface abstract Lih/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/d$a;
    }
.end annotation


# virtual methods
.method public abstract v1(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;Lih/k;)V
    .param p1    # Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lih/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract w0(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;Lih/i;)V
    .param p1    # Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lih/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract y1(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;Lih/j;)V
    .param p1    # Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lih/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.class public abstract Lcom/google/android/gms/cast/framework/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TRANSFER_FAILED_REASON_STORE_SESSION_STATE:I = 0x64

.field public static final TRANSFER_FAILED_REASON_TRANSFER_TIMEOUT:I = 0x65

.field public static final TRANSFER_TYPE_FROM_REMOTE_TO_LOCAL:I = 0x1

.field public static final TRANSFER_TYPE_UNKNOWN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransferFailed(II)V
    .locals 0

    return-void
.end method

.method public onTransferred(ILcom/google/android/gms/cast/SessionState;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/cast/SessionState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onTransferring(I)V
    .locals 0

    return-void
.end method

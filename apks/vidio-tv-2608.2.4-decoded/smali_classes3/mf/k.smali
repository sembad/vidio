.class public abstract Lmf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE_AD_REUSED:I = 0x1

.field public static final ERROR_CODE_APP_NOT_FOREGROUND:I = 0x3

.field public static final ERROR_CODE_INTERNAL_ERROR:I = 0x0

.field public static final ERROR_CODE_MEDIATION_SHOW_ERROR:I = 0x4

.field public static final ERROR_CODE_NOT_READY:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lmf/b;)V
    .locals 0
    .param p1    # Lmf/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onAdImpression()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 0

    .line 1
    return-void
.end method

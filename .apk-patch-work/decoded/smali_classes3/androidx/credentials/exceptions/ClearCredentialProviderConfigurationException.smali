.class public final Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;
.super Landroidx/credentials/exceptions/ClearCredentialException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;",
        "Landroidx/credentials/exceptions/ClearCredentialException;",
        "credentials"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 2
    .line 3
    const-string v1, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/credentials/exceptions/ClearCredentialException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

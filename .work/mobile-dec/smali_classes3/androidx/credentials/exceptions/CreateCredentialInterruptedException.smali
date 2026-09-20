.class public final Landroidx/credentials/exceptions/CreateCredentialInterruptedException;
.super Landroidx/credentials/exceptions/CreateCredentialException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/credentials/exceptions/CreateCredentialInterruptedException;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
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
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

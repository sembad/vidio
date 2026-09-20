.class public final Ln7/h;
.super Ln7/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ln7/h;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 12
    invoke-direct {p0, p2}, Ln7/h;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 10
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 11
    invoke-direct {p0, v0, p1}, Ln7/c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

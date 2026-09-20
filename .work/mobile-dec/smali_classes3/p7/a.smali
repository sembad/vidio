.class public final Lp7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo7/e;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lo7/e;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    instance-of p2, p2, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Lo7/e;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    new-instance p0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

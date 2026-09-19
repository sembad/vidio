.class public final Lu7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/service/credentials/ClearCredentialStateRequest;)Lt7/k;
    .locals 4
    .param p0    # Landroid/service/credentials/ClearCredentialStateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt7/k;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/service/credentials/ClearCredentialStateRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/service/credentials/ClearCredentialStateRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/service/credentials/ClearCredentialStateRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v3, Lt7/h;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2, p0}, Lt7/h;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.class public final Lwj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lwj/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwj/t;

    .line 2
    .line 3
    const-string v1, "PhoneskyVerificationUtils"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwj/t;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwj/e;->a:Lwj/t;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "com.android.vending"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v2, 0x40

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    array-length v0, p0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move v2, v1

    .line 34
    :goto_0
    if-ge v2, v0, :cond_4

    .line 35
    .line 36
    aget-object v3, p0, v2

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :try_start_1
    const-string v4, "SHA-256"

    .line 43
    .line 44
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v4, 0xb

    .line 56
    .line 57
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    const-string v3, ""

    .line 63
    .line 64
    :goto_1
    const-string v4, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 73
    .line 74
    const-string v5, "dev-keys"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_0

    .line 81
    .line 82
    const-string v5, "test-keys"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    :cond_0
    const-string v4, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_3
    sget-object p0, Lwj/e;->a:Lwj/t;

    .line 104
    .line 105
    new-array v0, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lwj/t;->d([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :catch_1
    :cond_4
    return v1
.end method

.class final Lzd/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lse/a$b<",
        "Lzd/j$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lzd/j$b;

    .line 2
    .line 3
    const-string v1, "SHA-256"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lzd/j$b;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lbb0/w;->c(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

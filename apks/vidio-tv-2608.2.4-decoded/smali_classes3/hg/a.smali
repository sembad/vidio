.class public final Lhg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$c;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lhg/d;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lhg/e;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lhg/b;->a:Lcom/google/android/gms/common/api/a;

    .line 22
    .line 23
    new-instance v4, Lcom/google/android/gms/common/api/a;

    .line 24
    .line 25
    const-string v5, "Auth.CREDENTIALS_API"

    .line 26
    .line 27
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/common/api/a;

    .line 31
    .line 32
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lhg/a;->a:Lcom/google/android/gms/common/api/a;

    .line 38
    .line 39
    return-void
.end method

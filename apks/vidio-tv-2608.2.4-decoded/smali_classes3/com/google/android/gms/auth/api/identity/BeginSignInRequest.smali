.class public final Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;,
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;,
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;,
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;,
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final F:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

.field private final G:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

.field private final H:Z

.field private final d:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

.field private final e:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

.field private final i:Ljava/lang/String;

.field private final v:Z

.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->d:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->e:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->v:Z

    .line 17
    .line 18
    iput p5, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->w:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-nez p6, :cond_0

    .line 22
    .line 23
    new-instance p2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$a;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$a;->d(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$a;->a()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    :cond_0
    iput-object p6, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->F:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 36
    .line 37
    if-nez p7, :cond_1

    .line 38
    .line 39
    new-instance p2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$a;

    .line 40
    .line 41
    invoke-direct {p2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$a;->b(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$a;->a()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 48
    .line 49
    .line 50
    move-result-object p7

    .line 51
    :cond_1
    iput-object p7, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->G:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 52
    .line 53
    iput-boolean p8, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->H:Z

    .line 54
    .line 55
    return-void
.end method

.method public static u0(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;
    .locals 2
    .param p0    # Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->e:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;->c(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->d:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;->f(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->F:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;->e(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->G:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;->d(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->v:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;->b(Z)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->w:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;->i(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->H:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;->g(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->i:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$a;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->d:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->d:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->e:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->e:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->F:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->F:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->G:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->G:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->v:Z

    .line 60
    .line 61
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->v:Z

    .line 62
    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    iget v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->w:I

    .line 66
    .line 67
    iget v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->w:I

    .line 68
    .line 69
    if-ne v0, v2, :cond_1

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->H:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->H:Z

    .line 74
    .line 75
    if-ne v0, p1, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->v:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->w:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->H:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->d:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 25
    .line 26
    aput-object v5, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->e:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 30
    .line 31
    aput-object v5, v3, v4

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->F:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 35
    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->G:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 40
    .line 41
    aput-object v5, v3, v4

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->i:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v5, v3, v4

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    aput-object v0, v3, v4

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v2, v3, v0

    .line 56
    .line 57
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lxg/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->d:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v1, v2, p2, v3}, Lxg/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->e:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, p2, v3}, Lxg/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, Lxg/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->v:Z

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lxg/a;->g(Landroid/os/Parcel;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->w:I

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->F:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, p2, v3}, Lxg/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->G:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 44
    .line 45
    invoke-static {p1, v1, v2, p2, v3}, Lxg/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->H:Z

    .line 51
    .line 52
    invoke-static {p1, p2, v1}, Lxg/a;->g(Landroid/os/Parcel;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lxg/a;->b(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

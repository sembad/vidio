.class public final Lci/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/a;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/fido/zzab;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/google/android/gms/internal/fido/zzab;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "Fido.U2F_ZERO_PARTY_API"

    .line 14
    .line 15
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/fido/zzaa;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzaa;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

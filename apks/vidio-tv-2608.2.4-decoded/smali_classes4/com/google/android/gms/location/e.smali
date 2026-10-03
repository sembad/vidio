.class public final Lcom/google/android/gms/location/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance v1, Lcom/google/android/gms/location/u;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 12
    .line 13
    const-string v3, "LocationServices.API"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/google/android/gms/location/e;->a:Lcom/google/android/gms/common/api/a;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/location/zzz;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzz;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/location/zzaf;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzaf;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/location/zzbi;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbi;-><init>()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

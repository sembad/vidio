.class public final Lcom/google/android/gms/internal/pal/zzuk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/pal/zzadc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/pal/zzuj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzuj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzuk;->zza:Lcom/google/android/gms/internal/pal/zzadc;

    return-void
.end method

.method public static zza(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 8
    .line 9
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

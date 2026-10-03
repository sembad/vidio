.class public final Lti/a;
.super Lsi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/a<",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/vision/zzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti/a;->b:Lcom/google/android/gms/internal/vision/zzm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsi/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lti/a;->b:Lcom/google/android/gms/internal/vision/zzm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzt;->zzc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lsi/b;)Landroid/util/SparseArray;
    .locals 5
    .param p1    # Lsi/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/b;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzs;->zza(Lsi/b;)Lcom/google/android/gms/internal/vision/zzs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lsi/b;->a()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lti/a;->b:Lcom/google/android/gms/internal/vision/zzm;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lsi/b;->a()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/vision/zzm;->zza(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/barcode/Barcode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string p1, "Internal barcode detector error; check logcat output."

    .line 30
    .line 31
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lsi/b;->b()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/vision/zzm;->zza(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/barcode/Barcode;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 51
    .line 52
    .line 53
    array-length v1, p1

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_2
    if-ge v2, v1, :cond_2

    .line 56
    .line 57
    aget-object v3, p1, v2

    .line 58
    .line 59
    iget-object v4, v3, Lcom/google/android/gms/vision/barcode/Barcode;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-object v0

    .line 72
    :cond_3
    const-string p1, "No frame supplied."

    .line 73
    .line 74
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
.end method

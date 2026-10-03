.class public abstract Lcom/google/android/gms/internal/vision/zzhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/zzhf<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/vision/zzhe<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/zzkn;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhe;->zza()Lcom/google/android/gms/internal/vision/zzhe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zza()Lcom/google/android/gms/internal/vision/zzhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/vision/zzhf;)Lcom/google/android/gms/internal/vision/zzhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/vision/zzif;Lcom/google/android/gms/internal/vision/zzio;)Lcom/google/android/gms/internal/vision/zzhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzif;",
            "Lcom/google/android/gms/internal/vision/zzio;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public zza([BIILcom/google/android/gms/internal/vision/zzio;)Lcom/google/android/gms/internal/vision/zzhe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/vision/zzio;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzjk;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2, p3, p2}, Lcom/google/android/gms/internal/vision/zzif;->zza([BIIZ)Lcom/google/android/gms/internal/vision/zzif;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/vision/zzhe;->zza(Lcom/google/android/gms/internal/vision/zzif;Lcom/google/android/gms/internal/vision/zzio;)Lcom/google/android/gms/internal/vision/zzhe;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zzif;->zza(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/zzjk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    add-int/lit8 p3, p3, 0x3c

    .line 30
    .line 31
    const-string p4, "byte array"

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/2addr p4, p3

    .line 38
    const-string p3, "Reading "

    .line 39
    .line 40
    const-string v0, " from a byte array threw an IOException (should never happen)."

    .line 41
    .line 42
    invoke-static {p4, p3, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, p1}, Lpc/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :goto_1
    throw p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/vision/zzkk;)Lcom/google/android/gms/internal/vision/zzkn;
    .locals 1

    .line 52
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzkm;->zzr()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/vision/zzhf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzhe;->zza(Lcom/google/android/gms/internal/vision/zzhf;)Lcom/google/android/gms/internal/vision/zzhe;

    move-result-object p1

    return-object p1

    .line 54
    :cond_0
    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/ads/zzgr;
.super Lcom/google/android/gms/internal/ads/zzgp;
.source "SourceFile"


# instance fields
.field public final zzc:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgd;[B)V
    .locals 6

    .line 1
    const-string p2, "Response code: "

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v4, 0x7d4

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p3

    .line 12
    move-object v3, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgd;II)V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzgr;->zzc:I

    .line 17
    .line 18
    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzpk;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    const-string v0, "Unexpected audio track timestamp discontinuity: expected "

    .line 2
    .line 3
    const-string v1, ", got "

    .line 4
    .line 5
    invoke-static {p3, p4, v0, v1}, Lw3/h0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

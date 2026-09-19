.class public final Lcom/google/android/gms/internal/ads/zzhg;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    const-string v0, " < "

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "Buffer too small ("

    .line 6
    .line 7
    invoke-static {p1, p2, v2, v0, v1}, Lt0/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

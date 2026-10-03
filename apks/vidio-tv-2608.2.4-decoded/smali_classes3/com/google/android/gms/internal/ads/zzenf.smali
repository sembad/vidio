.class public final synthetic Lcom/google/android/gms/internal/ads/zzenf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuc;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfg/b;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzenj;

    .line 4
    .line 5
    invoke-virtual {p1}, Lfg/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lfg/b;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzenj;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

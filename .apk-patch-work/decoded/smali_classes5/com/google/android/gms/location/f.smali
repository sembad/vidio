.class final Lcom/google/android/gms/location/f;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Lcom/google/android/gms/internal/location/zzaz;",
        "Lcom/google/android/gms/common/api/a$d$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/a$f;
    .locals 7

    .line 1
    check-cast p4, Lcom/google/android/gms/common/api/a$d$c;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/location/zzaz;

    .line 4
    .line 5
    new-instance p3, Lcom/google/android/gms/common/api/d$a;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/d$a;->a()Lcom/google/android/gms/common/internal/d;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v5, "activity_recognition"

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p5

    .line 19
    move-object v4, p6

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzaz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/d;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

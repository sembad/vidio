.class final Lrh/b;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Lcom/google/android/gms/internal/icing/zzav;",
        "Lcom/google/android/gms/common/api/a$d$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/a$f;
    .locals 0

    .line 1
    check-cast p4, Lcom/google/android/gms/common/api/a$d$c;

    .line 2
    .line 3
    new-instance p2, Lcom/google/android/gms/internal/icing/zzav;

    .line 4
    .line 5
    invoke-direct {p2, p1, p5, p6, p3}, Lcom/google/android/gms/internal/icing/zzav;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;Lcom/google/android/gms/common/internal/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

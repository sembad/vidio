.class public final Lsw/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La90/f;"
    }
.end annotation


# direct methods
.method public static a(Ljs/d;Lcom/vidio/domain/usecase/k5;Lf70/u;)Lzu/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lzu/e;

    .line 8
    .line 9
    new-instance v0, Lcom/vidio/android/payment/presentation/b;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, p2}, Lzu/e;-><init>(Lcom/vidio/domain/usecase/k5;Lcom/vidio/android/payment/presentation/b;Lf70/u;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

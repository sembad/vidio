.class public final Lbw/b;
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
.method public static a(Lbw/a;Lcom/vidio/domain/usecase/l3;Lcom/vidio/android/transaction/list/presentation/x;Loz/s$a;Ltz/d;Lf70/u;)Lcom/vidio/android/transaction/list/presentation/w;
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/vidio/kmm/tracker/screen/TransactionHistoriesScreen;->e:Lcom/vidio/kmm/tracker/screen/TransactionHistoriesScreen;

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Loz/s$a;->a(Lcom/vidio/kmm/tracker/screen/ScreenName;)Loz/r;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v0, Lcom/vidio/android/transaction/list/presentation/w;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v5, p4

    .line 18
    move-object v3, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/transaction/list/presentation/w;-><init>(Lcom/vidio/domain/usecase/l3;Lcom/vidio/android/transaction/list/presentation/x;Lf70/u;Loz/r;Ltz/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

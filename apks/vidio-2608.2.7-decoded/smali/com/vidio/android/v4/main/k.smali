.class public final Lcom/vidio/android/v4/main/k;
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
.method public static a(Lcom/vidio/android/v4/main/j;Lcom/vidio/android/content/category/a;Lcom/vidio/domain/usecase/s3;)Lbt/b;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lbt/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/vidio/android/content/category/a;->t0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/vidio/android/v4/main/i;

    .line 11
    .line 12
    const-string v6, "getReferrer()Ljava/lang/String;"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-class v4, Lcom/vidio/android/content/category/a;

    .line 17
    .line 18
    const-string v5, "getReferrer"

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p2, v1}, Lbt/b;-><init>(Landroid/content/Context;Lcom/vidio/domain/usecase/s3;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

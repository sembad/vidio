.class public final Liy/r;
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
.method public static a(Liy/q;Landroid/app/Activity;Lcom/vidio/domain/usecase/s3;)Lbt/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lbt/b;

    .line 5
    .line 6
    new-instance v0, Liy/p;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, Lbt/b;-><init>(Landroid/content/Context;Lcom/vidio/domain/usecase/s3;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

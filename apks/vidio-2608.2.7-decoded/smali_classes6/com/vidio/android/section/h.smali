.class public final Lcom/vidio/android/section/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# direct methods
.method public static a(Lcom/vidio/android/section/g;Landroid/app/Activity;Lcom/vidio/domain/usecase/s3;)Lbt/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lbt/b;

    .line 5
    .line 6
    new-instance v0, Lcom/vidio/android/section/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/vidio/android/section/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, Lbt/b;-><init>(Landroid/content/Context;Lcom/vidio/domain/usecase/s3;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static b(Lft/d;Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;Li10/l;Lst/b;Ln10/a;Ln10/b;Ln10/c;Loz/h;Lcom/vidio/domain/usecase/g;Le40/e;Lcom/vidio/android/content/preferences/b;)Lkt/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lkt/z;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p10}, Lkt/z;-><init>(Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;Li10/l;Lst/b;Ln10/a;Ln10/b;Ln10/c;Loz/h;Lcom/vidio/domain/usecase/g;Le40/e;Lcom/vidio/android/content/preferences/b;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

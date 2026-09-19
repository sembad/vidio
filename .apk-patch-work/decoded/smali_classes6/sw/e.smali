.class public final Lsw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# direct methods
.method public static a(Lsw/a;Lretrofit2/Retrofit;)Lcom/vidio/platform/api/OnboardingJSONApi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class p0, Lcom/vidio/platform/api/OnboardingJSONApi;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/vidio/platform/api/OnboardingJSONApi;

    .line 17
    .line 18
    return-object p0
.end method

.method public static b(Lwp/z1;Lh60/w5;Lf70/u;)Lcom/vidio/domain/usecase/q5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/vidio/domain/usecase/q5;

    .line 8
    .line 9
    invoke-interface {p2}, Lf70/u;->c()Lsc0/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/vidio/domain/usecase/q5;-><init>(Lh60/w5;Lsc0/f0;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.class public final Lwp/n;
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
.method public static a(Lc6/y;Lretrofit2/Retrofit;)Lcom/vidio/platform/api/PhoneApi;
    .locals 1

    .line 1
    const-class v0, Lcom/vidio/platform/api/PhoneApi;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/vidio/android/k;->b(Lc6/y;Lretrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/platform/api/PhoneApi;

    .line 8
    .line 9
    return-object p0
.end method

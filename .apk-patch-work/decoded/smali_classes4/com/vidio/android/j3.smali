.class public final Lcom/vidio/android/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld10/g;)Lcom/vidio/android/u3;
    .locals 2
    .param p0    # Ld10/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/vidio/android/s3;->a:Lcom/vidio/android/s3;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld10/g;->d()Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/vidio/android/t3;

    .line 13
    .line 14
    invoke-virtual {p0}, Ld10/g;->d()Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lcom/vidio/android/t3;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ld10/g;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/vidio/android/u3$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Ld10/g;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1, v1, p0}, Lcom/vidio/android/u3$a;-><init>(Lf4/k1;Lf4/k1;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object p0, Lcom/vidio/android/s3;->a:Lcom/vidio/android/s3;

    .line 48
    .line 49
    return-object p0
.end method

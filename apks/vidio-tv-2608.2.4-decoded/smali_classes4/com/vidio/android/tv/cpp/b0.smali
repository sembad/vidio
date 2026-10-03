.class public final synthetic Lcom/vidio/android/tv/cpp/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vidio/android/tv/cpp/w$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vidio/android/tv/cpp/w$c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    new-instance v0, Lcom/vidio/android/tv/cpp/w$c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/vidio/android/tv/cpp/w$c;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

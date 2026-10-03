.class public final synthetic Lcom/vidio/android/user/multiprofile/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpz/b0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lpz/b0$a$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lpz/b0$a$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lpz/b0$a$a;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/vidio/android/user/multiprofile/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vidio/android/user/multiprofile/f;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/vidio/android/user/multiprofile/f;->a(Lcom/vidio/android/user/multiprofile/f;Z)Lcom/vidio/android/user/multiprofile/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {p1, v0, v1, v2}, Lpz/b0$a$a;->a(Lpz/b0$a$a;Ljava/lang/Object;ZI)Lpz/b0$a$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    return-object p1
.end method

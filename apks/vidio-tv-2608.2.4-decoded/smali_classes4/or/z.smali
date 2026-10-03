.class final synthetic Lor/z;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vidio/android/tv/features/multiprofile/s1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vidio/android/tv/features/multiprofile/s1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vidio/android/tv/features/multiprofile/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/vidio/android/tv/features/multiprofile/f;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/vidio/android/tv/features/multiprofile/f;-><init>(Lcom/vidio/android/tv/features/multiprofile/s1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/vidio/android/tv/features/multiprofile/h$b$d;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/vidio/android/tv/features/multiprofile/h$b$d;-><init>(Lcom/vidio/android/tv/features/multiprofile/s1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method

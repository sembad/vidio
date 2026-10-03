.class final Lcom/vidio/android/tv/main/p$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/main/p$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vidio/android/tv/main/p;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/main/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/main/p$g$a;->d:Lcom/vidio/android/tv/main/p;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 2
    .line 3
    new-instance p1, Lcom/vidio/android/tv/main/p$a$b;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/vidio/android/tv/main/p$g$a;->d:Lcom/vidio/android/tv/main/p;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/vidio/android/tv/main/p;->q(Lcom/vidio/android/tv/main/p;)Lcom/vidio/android/tv/main/MainPageController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/vidio/android/tv/main/MainPageController;->h()Lcom/vidio/android/tv/main/MainPageController$MainPage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/vidio/android/tv/main/MainPageController$MainPage;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Lcom/vidio/android/tv/main/p$a$b;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method

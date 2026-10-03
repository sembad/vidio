.class public final synthetic Lfs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lfs/g;

.field public final synthetic e:Lcom/vidio/android/tv/main/MainPageController$MainPage;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lfs/g;Lcom/vidio/android/tv/main/MainPageController$MainPage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs/h;->d:Lfs/g;

    iput-object p2, p0, Lfs/h;->e:Lcom/vidio/android/tv/main/MainPageController$MainPage;

    iput-boolean p3, p0, Lfs/h;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfs/g$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfs/h;->d:Lfs/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfs/h;->e:Lcom/vidio/android/tv/main/MainPageController$MainPage;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vidio/android/tv/main/MainPageController$MainPage;->b()Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Home;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lfs/h;->i:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    const/4 v2, 0x2

    .line 30
    invoke-static {p1, v0, v1, v2}, Lfs/g$a;->a(Lfs/g$a;ZZI)Lfs/g$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

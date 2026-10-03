.class final Lcom/vidio/android/tv/main/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/main/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Lcom/vidio/android/tv/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/main/l$a;->d:Lcom/vidio/android/tv/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vidio/android/tv/main/p$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vidio/android/tv/main/p$b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vidio/android/tv/main/p$b;->b()Lcom/vidio/android/tv/main/MainPageController$MainPage;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vidio/android/tv/main/MainPageController$MainPage;->b()Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p2

    .line 22
    :goto_0
    sget-object v1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$ChangeViewMode;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$ChangeViewMode;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/vidio/android/tv/main/l$a;->d:Lcom/vidio/android/tv/main/MainActivity;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vidio/android/tv/main/MainPageController$MainPage;->b()Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_1
    sget-object v0, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$SwitchProfile;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$SwitchProfile;

    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/vidio/android/tv/main/MainActivity;->Y(Lcom/vidio/android/tv/main/MainActivity;Lcom/vidio/android/tv/main/MainPageController$MainPage;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/vidio/android/tv/main/MainPageController$MainPage;->e()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v1, p1}, Lcom/vidio/android/tv/main/MainActivity;->X(Lcom/vidio/android/tv/main/MainActivity;Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    invoke-static {v1}, Lcom/vidio/android/tv/main/MainActivity;->W(Lcom/vidio/android/tv/main/MainActivity;)Lcom/vidio/android/tv/main/p;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lcom/vidio/android/tv/main/n;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p2, v0}, Lcom/vidio/android/tv/main/n;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method

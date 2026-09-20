.class public final synthetic Llq/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/search/SearchDetailArgument;

.field public final synthetic d:Lcom/vidio/android/feature/discovery/search/ui/k$a;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/search/SearchDetailArgument;Lcom/vidio/android/feature/discovery/search/ui/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq/g0;->c:Lcom/vidio/android/search/SearchDetailArgument;

    iput-object p2, p0, Llq/g0;->d:Lcom/vidio/android/feature/discovery/search/ui/k$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llq/g0;->c:Lcom/vidio/android/search/SearchDetailArgument;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vidio/android/search/SearchDetailArgument;->c()Lcom/vidio/android/search/SearchDetailType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Llq/g0;->d:Lcom/vidio/android/feature/discovery/search/ui/k$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/vidio/android/search/SearchDetailType$Film;->c:Lcom/vidio/android/search/SearchDetailType$Film;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/vidio/android/feature/discovery/search/ui/h;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v2, v1, Lcom/vidio/android/search/SearchDetailType$Live;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/vidio/android/feature/discovery/search/ui/j;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v2, Lcom/vidio/android/search/SearchDetailType$User;->c:Lcom/vidio/android/search/SearchDetailType$User;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance v1, Lcom/vidio/android/feature/discovery/search/ui/z1;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v2, Lcom/vidio/android/search/SearchDetailType$Video;->c:Lcom/vidio/android/search/SearchDetailType$Video;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Lcom/vidio/android/feature/discovery/search/ui/b2;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance v2, Lcom/vidio/android/feature/discovery/search/ui/k;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lcom/vidio/android/feature/discovery/search/ui/k;-><init>(Lcom/vidio/android/feature/discovery/search/ui/k$c;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0, v2}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$a;->a(Lcom/vidio/android/search/SearchDetailArgument;Lcom/vidio/android/feature/discovery/search/ui/k;)Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    invoke-static {}, Lpb0/m;->a()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method

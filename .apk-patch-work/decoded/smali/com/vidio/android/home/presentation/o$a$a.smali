.class final Lcom/vidio/android/home/presentation/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/home/presentation/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/home/presentation/n;


# direct methods
.method constructor <init>(Lcom/vidio/android/home/presentation/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/home/presentation/o$a$a;->c:Lcom/vidio/android/home/presentation/n;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/vidio/android/home/presentation/b;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vidio/android/home/presentation/b$a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vidio/android/home/presentation/o$a$a;->c:Lcom/vidio/android/home/presentation/n;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vidio/android/home/presentation/n;->C0()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/vidio/android/home/presentation/n;->Y0(Lcom/vidio/android/home/presentation/n;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p2, p1, Lcom/vidio/android/home/presentation/b$b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/vidio/android/home/presentation/b$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vidio/android/home/presentation/b$b;->a()Lcom/vidio/domain/entity/Category;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0, p2}, Lcom/vidio/android/home/presentation/n;->a1(Lcom/vidio/android/home/presentation/n;Lcom/vidio/domain/entity/Category;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/vidio/android/home/presentation/n;->X0(Lcom/vidio/android/home/presentation/n;)Lvp/u0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Lvp/u0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v2, Lcom/vidio/kmm/tracker/screen/HomeScreen;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vidio/android/home/presentation/b$b;->a()Lcom/vidio/domain/entity/Category;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/vidio/domain/entity/Category;->c()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lcom/vidio/android/home/presentation/b$b;->a()Lcom/vidio/domain/entity/Category;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/vidio/domain/entity/Category;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v2, v3, v4}, Lcom/vidio/kmm/tracker/screen/HomeScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v3, 0x7f0a0464

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/vidio/android/home/presentation/n;->Y0(Lcom/vidio/android/home/presentation/n;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/vidio/android/home/presentation/b$b;->a()Lcom/vidio/domain/entity/Category;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Category;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v2, Lcom/vidio/android/home/presentation/r;

    .line 87
    .line 88
    invoke-direct {v2, v0, p1, v1}, Lcom/vidio/android/home/presentation/r;-><init>(Lcom/vidio/android/home/presentation/n;Ljava/lang/String;Ltb0/c;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    invoke-static {p2, v1, v1, v2, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/vidio/android/home/presentation/n;->P0()Lcn/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcn/c;->accept(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    sget-object p2, Lcom/vidio/android/home/presentation/b$c;->a:Lcom/vidio/android/home/presentation/b$c;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-static {v0}, Lcom/vidio/android/home/presentation/n;->b1(Lcom/vidio/android/home/presentation/n;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.class public final synthetic Lcom/vidio/android/tv/error/notstarted/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;

.field public final synthetic e:Lvq/v;

.field public final synthetic i:Lc30/a;

.field public final synthetic v:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lvq/v;Lc30/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/error/notstarted/d;->d:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;

    iput-object p2, p0, Lcom/vidio/android/tv/error/notstarted/d;->e:Lvq/v;

    iput-object p3, p0, Lcom/vidio/android/tv/error/notstarted/d;->i:Lc30/a;

    iput-object p4, p0, Lcom/vidio/android/tv/error/notstarted/d;->v:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lja/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vidio/android/tv/error/notstarted/n;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vidio/android/tv/error/notstarted/d;->d:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/vidio/android/tv/error/notstarted/d;->e:Lvq/v;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/vidio/android/tv/error/notstarted/n;-><init>(Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lvq/v;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lu1/j;

    .line 16
    .line 17
    const v3, -0x608a6cfa

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v1, v3, v0, v4}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v3, Lcom/vidio/android/tv/error/notstarted/c0;

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v5, Lcom/vidio/android/tv/error/notstarted/w;->d:Lcom/vidio/android/tv/error/notstarted/w;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v5, v0, v1}, Lja/k;->b(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lu1/j;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/vidio/android/tv/error/notstarted/o;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/vidio/android/tv/error/notstarted/d;->i:Lc30/a;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/error/notstarted/o;-><init>(Lc30/a;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lu1/j;

    .line 47
    .line 48
    const v3, -0x3098fd66

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v3, v0, v4}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-class v3, Lcom/vidio/android/tv/error/notstarted/b0;

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v5, Lcom/vidio/android/tv/error/notstarted/x;->d:Lcom/vidio/android/tv/error/notstarted/x;

    .line 65
    .line 66
    invoke-virtual {p1, v3, v5, v0, v1}, Lja/k;->b(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lu1/j;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/vidio/android/tv/error/notstarted/p;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/vidio/android/tv/error/notstarted/d;->v:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, Lcom/vidio/android/tv/error/notstarted/p;-><init>(Lvq/v;Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lu1/j;

    .line 77
    .line 78
    const v2, -0xed7b290

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, v0, v4}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-class v2, Lcom/vidio/android/tv/error/notstarted/d0;

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lcom/vidio/android/tv/error/notstarted/y;->d:Lcom/vidio/android/tv/error/notstarted/y;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v3, v0, v1}, Lja/k;->b(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lu1/j;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1
.end method

.class final Lbq/t5$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq/t5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic c:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Lwq/a$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/activity/ComponentActivity;

.field final synthetic e:Lcom/vidio/android/feature/discovery/cpp/ui/r;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lf/j;Landroidx/activity/ComponentActivity;Lcom/vidio/android/feature/discovery/cpp/ui/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq/t5$a$a;->c:Lf/j;

    .line 5
    .line 6
    iput-object p2, p0, Lbq/t5$a$a;->d:Landroidx/activity/ComponentActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lbq/t5$a$a;->e:Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbq/t5$a$a;->i:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vidio/android/feature/discovery/cpp/ui/c0$a;

    .line 2
    .line 3
    sget-object p2, Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$a;->a:Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$a;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p1, Lwq/a$a;

    .line 12
    .line 13
    sget-object p2, Lcom/vidio/kmm/tracker/screen/MyListScreen;->e:Lcom/vidio/kmm/tracker/screen/MyListScreen;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "my list"

    .line 24
    .line 25
    invoke-direct {p1, p2, v0}, Lwq/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lbq/t5$a$a;->c:Lf/j;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lf/j;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of p2, p1, Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    check-cast p1, Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b;->a()Lcom/vidio/android/feature/discovery/cpp/ui/c0$a$b$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lbq/t5$a$a;->d:Landroidx/activity/ComponentActivity;

    .line 45
    .line 46
    iget-object v0, p0, Lbq/t5$a$a;->e:Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 47
    .line 48
    iget-boolean v1, p0, Lbq/t5$a$a;->i:Z

    .line 49
    .line 50
    invoke-static {p2, v0, v1, p1}, Lbq/u5;->b(Landroid/app/Activity;Lcom/vidio/android/feature/discovery/cpp/ui/r;ZLcom/vidio/android/feature/discovery/cpp/ui/c0$a$b$a;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.class final Lbq/t5$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq/t5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.feature.discovery.cpp.ui.component.MyListEngagementBarKt$MyListEngagementBar$2$1$1"
    f = "MyListEngagementBar.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/feature/discovery/cpp/ui/c0;

.field final synthetic e:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Lwq/a$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/activity/ComponentActivity;

.field final synthetic v:Lcom/vidio/android/feature/discovery/cpp/ui/r;

.field final synthetic w:Z


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/discovery/cpp/ui/c0;Lf/j;Landroidx/activity/ComponentActivity;Lcom/vidio/android/feature/discovery/cpp/ui/r;ZLtb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq/t5$a;->d:Lcom/vidio/android/feature/discovery/cpp/ui/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lbq/t5$a;->e:Lf/j;

    .line 4
    .line 5
    iput-object p3, p0, Lbq/t5$a;->i:Landroidx/activity/ComponentActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lbq/t5$a;->v:Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 8
    .line 9
    iput-boolean p5, p0, Lbq/t5$a;->w:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbq/t5$a;

    .line 2
    .line 3
    iget-object v4, p0, Lbq/t5$a;->v:Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 4
    .line 5
    iget-boolean v5, p0, Lbq/t5$a;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, Lbq/t5$a;->d:Lcom/vidio/android/feature/discovery/cpp/ui/c0;

    .line 8
    .line 9
    iget-object v2, p0, Lbq/t5$a;->e:Lf/j;

    .line 10
    .line 11
    iget-object v3, p0, Lbq/t5$a;->i:Landroidx/activity/ComponentActivity;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lbq/t5$a;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/c0;Lf/j;Landroidx/activity/ComponentActivity;Lcom/vidio/android/feature/discovery/cpp/ui/r;ZLtb0/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbq/t5$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbq/t5$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbq/t5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lbq/t5$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbq/t5$a;->d:Lcom/vidio/android/feature/discovery/cpp/ui/c0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/cpp/ui/c0;->z()Lvc0/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lbq/t5$a$a;

    .line 33
    .line 34
    iget-object v3, p0, Lbq/t5$a;->v:Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 35
    .line 36
    iget-boolean v4, p0, Lbq/t5$a;->w:Z

    .line 37
    .line 38
    iget-object v5, p0, Lbq/t5$a;->e:Lf/j;

    .line 39
    .line 40
    iget-object v6, p0, Lbq/t5$a;->i:Landroidx/activity/ComponentActivity;

    .line 41
    .line 42
    invoke-direct {v1, v5, v6, v3, v4}, Lbq/t5$a$a;-><init>(Lf/j;Landroidx/activity/ComponentActivity;Lcom/vidio/android/feature/discovery/cpp/ui/r;Z)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lbq/t5$a;->c:I

    .line 46
    .line 47
    check-cast p1, Lvc0/x1;

    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, Lvc0/x1;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.class final Le20/o;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.vidio.feature.widget.sportschedule.presentation.components.SportScheduleItemKt$SportScheduleItem$1$1$1"
    f = "SportScheduleItem.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Ld20/b;

.field final synthetic d:Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;


# direct methods
.method constructor <init>(Ld20/b;Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld20/b;",
            "Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;",
            "Ltb0/c<",
            "-",
            "Le20/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le20/o;->c:Ld20/b;

    .line 2
    .line 3
    iput-object p2, p0, Le20/o;->d:Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
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
    new-instance p1, Le20/o;

    .line 2
    .line 3
    iget-object v0, p0, Le20/o;->c:Ld20/b;

    .line 4
    .line 5
    iget-object v1, p0, Le20/o;->d:Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Le20/o;-><init>(Ld20/b;Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Le20/o;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le20/o;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le20/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le20/o;->d:Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->getHomeTeam()Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;->getImage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->getAwayTeam()Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;->getImage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Le20/o;->c:Ld20/b;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Ld20/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method

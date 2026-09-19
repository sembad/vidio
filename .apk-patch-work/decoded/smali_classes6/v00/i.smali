.class public final synthetic Lv00/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lf70/u;


# direct methods
.method public synthetic constructor <init>(Lf70/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00/i;->c:Lf70/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv00/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object v0, p0, Lv00/i;->c:Lf70/u;

    .line 9
    .line 10
    invoke-interface {v0}, Lf70/u;->e()Lio/reactivex/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    invoke-static {v1, v2, p1, v0}, Lio/reactivex/m;->interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

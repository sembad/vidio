.class public final synthetic Lpx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lpx/k;


# direct methods
.method public synthetic constructor <init>(Lpx/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx/e;->c:Lpx/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv00/e;

    .line 2
    .line 3
    sget p1, Lpx/k;->p0:I

    .line 4
    .line 5
    iget-object p1, p0, Lpx/e;->c:Lpx/k;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpx/k;->p1()Lpx/y0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lpx/y0;->g0()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

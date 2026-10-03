.class public final synthetic Lqr/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lts/k;

.field public final synthetic d:Lv00/e;


# direct methods
.method public synthetic constructor <init>(Lts/k;Lv00/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr/n;->c:Lts/k;

    iput-object p2, p0, Lqr/n;->d:Lv00/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lqr/n;->c:Lts/k;

    .line 10
    .line 11
    iget-object v0, p0, Lqr/n;->d:Lv00/e;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lts/k;->C(Lv00/e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

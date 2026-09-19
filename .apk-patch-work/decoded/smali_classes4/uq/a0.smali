.class public final synthetic Luq/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/engagement/notification/j;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/engagement/notification/j;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq/a0;->c:Lcom/vidio/android/feature/engagement/notification/j;

    iput-object p2, p0, Luq/a0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Luq/a0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/y;

    .line 2
    .line 3
    check-cast p2, Landroidx/lifecycle/o$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/o$a;->ON_RESUME:Landroidx/lifecycle/o$a;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Luq/a0;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Luq/a0;->c:Lcom/vidio/android/feature/engagement/notification/j;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/vidio/android/feature/engagement/notification/j;->E(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Luq/a0;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/vidio/android/feature/engagement/notification/j;->C(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
.end method

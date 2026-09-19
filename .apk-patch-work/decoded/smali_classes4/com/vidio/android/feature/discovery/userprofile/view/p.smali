.class public final synthetic Lcom/vidio/android/feature/discovery/userprofile/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Loq/c$c;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Loq/c$c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/p;->c:Loq/c$c;

    iput-object p2, p0, Lcom/vidio/android/feature/discovery/userprofile/view/p;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, Lcom/vidio/android/feature/discovery/userprofile/view/p;->d:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance v1, Lcom/vidio/android/feature/discovery/userprofile/view/c0;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Lcom/vidio/android/feature/discovery/userprofile/view/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/vidio/android/feature/discovery/userprofile/view/p;->c:Loq/c$c;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p2, v0, v1, p1, v2}, Lcom/vidio/android/feature/discovery/userprofile/view/i1;->i(Loq/c$c;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method

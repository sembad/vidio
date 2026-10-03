.class public final synthetic Lcom/vidio/android/tv/section/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/section/s;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/section/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/section/h;->d:Lcom/vidio/android/tv/section/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vidio/android/tv/section/h;->d:Lcom/vidio/android/tv/section/s;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-ne v0, p3, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lcom/vidio/android/tv/section/j;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/vidio/android/tv/section/j;-><init>(Lcom/vidio/android/tv/section/s;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-static {p3, p1, p2, v0}, Lns/x;->b(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method

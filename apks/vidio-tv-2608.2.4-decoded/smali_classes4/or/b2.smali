.class public final synthetic Lor/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/features/multiprofile/m1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/features/multiprofile/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/b2;->d:Lcom/vidio/android/tv/features/multiprofile/m1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object v2, p0, Lor/b2;->d:Lcom/vidio/android/tv/features/multiprofile/m1;

    .line 14
    .line 15
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p3, p1, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lor/o2;

    .line 32
    .line 33
    const-string v5, "refresh()V"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const-class v3, Lcom/vidio/android/tv/features/multiprofile/m1;

    .line 38
    .line 39
    const-string v4, "refresh"

    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p3, v0

    .line 48
    :cond_1
    check-cast p3, Lkotlin/reflect/g;

    .line 49
    .line 50
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, p1, p2, p3}, Lns/x;->b(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method

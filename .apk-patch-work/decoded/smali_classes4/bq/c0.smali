.class public final synthetic Lbq/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/discovery/cpp/ui/a$d;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/discovery/cpp/ui/a$d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/c0;->c:Lcom/vidio/android/feature/discovery/cpp/ui/a$d;

    iput-object p2, p0, Lbq/c0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lwy/q;

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbq/c0;->c:Lcom/vidio/android/feature/discovery/cpp/ui/a$d;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/cpp/ui/a$d;->b()Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-ne p3, p2, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v0, Lbq/m0;

    .line 38
    .line 39
    const-string v5, "remove()V"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const-class v3, Lwy/q;

    .line 44
    .line 45
    const-string v4, "remove"

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p3, v0

    .line 54
    :cond_1
    check-cast p3, Lkotlin/reflect/g;

    .line 55
    .line 56
    move-object v4, p3

    .line 57
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    iget-object v5, p0, Lbq/c0;->d:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    invoke-static/range {v3 .. v8}, Lbq/d1;->b(Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method

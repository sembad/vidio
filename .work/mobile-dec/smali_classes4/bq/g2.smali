.class public final synthetic Lbq/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lbq/e1;

.field public final synthetic d:Lcom/vidio/android/feature/discovery/cpp/ui/v;


# direct methods
.method public synthetic constructor <init>(Lbq/e1;Lcom/vidio/android/feature/discovery/cpp/ui/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/g2;->c:Lbq/e1;

    iput-object p2, p0, Lbq/g2;->d:Lcom/vidio/android/feature/discovery/cpp/ui/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lo1/k0;

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
    iget-object p1, p0, Lbq/g2;->c:Lbq/e1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbq/e1;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1}, Lbq/e1;->d()Lbq/h4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lbq/g2;->d:Lcom/vidio/android/feature/discovery/cpp/ui/v;

    .line 27
    .line 28
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v0, Lbq/y2;

    .line 45
    .line 46
    const-string v5, "onCtaButtonClick()V"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const-class v3, Lcom/vidio/android/feature/discovery/cpp/ui/v;

    .line 51
    .line 52
    const-string v4, "onCtaButtonClick"

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v0

    .line 61
    :cond_1
    check-cast v1, Lkotlin/reflect/g;

    .line 62
    .line 63
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p3, p1, v1, p2, v0}, Lbq/v1;->a(Ljava/lang/String;Lbq/h4;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
.end method

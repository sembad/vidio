.class public final synthetic Lcom/vidio/android/shorts/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/shorts/o6;

.field public final synthetic d:Landroidx/activity/ComponentActivity;

.field public final synthetic e:Lcom/vidio/android/shorts/o6$b;

.field public final synthetic i:Landroidx/compose/runtime/l2;

.field public final synthetic v:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/shorts/o6;Landroidx/activity/ComponentActivity;Lcom/vidio/android/shorts/o6$b;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/i5;->c:Lcom/vidio/android/shorts/o6;

    iput-object p2, p0, Lcom/vidio/android/shorts/i5;->d:Landroidx/activity/ComponentActivity;

    iput-object p3, p0, Lcom/vidio/android/shorts/i5;->e:Lcom/vidio/android/shorts/o6$b;

    iput-object p4, p0, Lcom/vidio/android/shorts/i5;->i:Landroidx/compose/runtime/l2;

    iput-object p5, p0, Lcom/vidio/android/shorts/i5;->v:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/i5;->c:Lcom/vidio/android/shorts/o6;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v6, Lcom/vidio/android/shorts/r6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v6, v0, v2}, Lcom/vidio/android/shorts/r6;-><init>(Lcom/vidio/android/shorts/o6;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
    const/16 v7, 0xf

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v1 .. v7}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/vidio/android/shorts/i5;->e:Lcom/vidio/android/shorts/o6$b;

    .line 22
    .line 23
    check-cast v0, Lcom/vidio/android/shorts/o6$b$f$b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vidio/android/shorts/o6$b$f$b;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/vidio/android/shorts/i5;->d:Landroidx/activity/ComponentActivity;

    .line 36
    .line 37
    const v2, 0x7f1307f3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/vidio/android/shorts/i5;->i:Landroidx/compose/runtime/l2;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/vidio/android/shorts/i5;->v:Landroidx/compose/runtime/l2;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0
.end method

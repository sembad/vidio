.class public final synthetic Lmr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroidx/activity/ComponentActivity;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr/h;->c:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lmr/h;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lmr/h;->e:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmr/h;->e:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmr/q$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmr/q$c;->e()Lmr/q$c$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lmr/q$c$a$c;->a:Lmr/q$c$a$c;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lmr/h;->c:Landroidx/activity/ComponentActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lmr/h;->d:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0
.end method

.class final Landroidx/glance/appwidget/GlanceAppWidgetReceiver$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$onReceive$1$1"
    f = "GlanceAppWidgetReceiver.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

.field final synthetic i:Landroid/content/Context;

.field final synthetic v:I

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;ILjava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$c;->e:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$c;->i:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$c;->v:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$c;->w:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$c;

    .line 2
    .line 3
    iget v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$c;->v:I

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$c;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$c;->e:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$c;->i:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$c;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;ILjava/lang/String;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$c;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$c;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lsc0/j0;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$c;->e:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$c;->i:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1, p1, v3}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Lsc0/j0;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->b()Ld20/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$c;->c:I

    .line 40
    .line 41
    iget v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$c;->v:I

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$c;->w:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v3, v1, v2, p0}, Lm8/w0;->h(Lm8/w0;Landroid/content/Context;ILjava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method

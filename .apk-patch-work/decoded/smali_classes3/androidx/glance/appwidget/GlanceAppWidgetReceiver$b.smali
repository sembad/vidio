.class final Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->onDeleted(Landroid/content/Context;[I)V
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
    c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$onDeleted$1"
    f = "GlanceAppWidgetReceiver.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic H:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

.field final synthetic I:Landroid/content/Context;

.field final synthetic J:[I

.field c:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

.field d:Landroid/content/Context;

.field e:I

.field i:I

.field v:I

.field private synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;[ILtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
            "Landroid/content/Context;",
            "[I",
            "Ltb0/c<",
            "-",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->H:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->I:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->J:[I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 4
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
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->I:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->J:[I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->H:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;[ILtb0/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->w:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->v:I

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
    iget v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->i:I

    .line 11
    .line 12
    iget v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->e:I

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->d:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->c:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 17
    .line 18
    iget-object v6, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, [I

    .line 21
    .line 22
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->w:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lsc0/j0;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->H:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->I:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1, p1, v3}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Lsc0/j0;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->J:[I

    .line 48
    .line 49
    array-length v4, p1

    .line 50
    const/4 v5, 0x0

    .line 51
    move v6, v5

    .line 52
    move-object v5, v1

    .line 53
    move v1, v4

    .line 54
    move-object v4, v3

    .line 55
    move v3, v6

    .line 56
    move-object v6, p1

    .line 57
    :goto_0
    if-ge v3, v1, :cond_3

    .line 58
    .line 59
    aget p1, v6, v3

    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->b()Ld20/d;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iput-object v6, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->w:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->c:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 68
    .line 69
    iput-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->d:Landroid/content/Context;

    .line 70
    .line 71
    iput v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->e:I

    .line 72
    .line 73
    iput v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->i:I

    .line 74
    .line 75
    iput v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->v:I

    .line 76
    .line 77
    invoke-virtual {v7, v4, p1, p0}, Lm8/w0;->a(Landroid/content/Context;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_1
    add-int/2addr v3, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
.end method

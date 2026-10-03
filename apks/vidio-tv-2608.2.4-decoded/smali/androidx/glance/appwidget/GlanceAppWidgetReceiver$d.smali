.class final Landroidx/glance/appwidget/GlanceAppWidgetReceiver$d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$onUpdate$1"
    f = "GlanceAppWidgetReceiver.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

.field final synthetic v:Landroid/content/Context;

.field final synthetic w:[I


# direct methods
.method constructor <init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;[ILl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
            "Landroid/content/Context;",
            "[I",
            "Ll60/b<",
            "-",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$d;->i:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$d;->v:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$d;->w:[I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$d;->v:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$d;->w:[I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$d;->i:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$d;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;[ILl60/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$d;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$d;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$d;->d:I

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$d;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lz90/i0;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$d;->i:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$d;->v:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1, p1, v3}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Lz90/i0;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$d;->w:[I

    .line 38
    .line 39
    array-length v6, v5

    .line 40
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    array-length v6, v5

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    if-ge v7, v6, :cond_2

    .line 46
    .line 47
    aget v8, v5, v7

    .line 48
    .line 49
    new-instance v9, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$d$a;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-direct {v9, v1, v3, v8, v10}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$d$a;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;ILl60/b;)V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    invoke-static {p1, v10, v9, v8}, Lz90/g;->a(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lz90/o0;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$d;->d:I

    .line 67
    .line 68
    invoke-static {v4, p0}, Lz90/d;->a(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method

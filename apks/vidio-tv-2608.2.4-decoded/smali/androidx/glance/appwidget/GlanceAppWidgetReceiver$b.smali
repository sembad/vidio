.class final Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;
.super Lkotlin/coroutines/jvm/internal/i;
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
    c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$onDeleted$1"
    f = "GlanceAppWidgetReceiver.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F:Ljava/lang/Object;

.field final synthetic G:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

.field final synthetic H:Landroid/content/Context;

.field final synthetic I:[I

.field d:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

.field e:Landroid/content/Context;

.field i:I

.field v:I

.field w:I


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
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->G:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->H:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->I:[I

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
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->H:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->I:[I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->G:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;[ILl60/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->F:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

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
    .locals 7
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
    iget v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->w:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->v:I

    .line 12
    .line 13
    iget v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->i:I

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->e:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->d:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->F:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, [I

    .line 22
    .line 23
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->F:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lz90/i0;

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->G:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->H:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v5, p1, v4}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Lz90/i0;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->I:[I

    .line 49
    .line 50
    array-length v0, v6

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-lt v3, v0, :cond_2

    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    aget p1, v6, v3

    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->b()Ls6/c;

    .line 60
    .line 61
    .line 62
    iput-object v6, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->F:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->d:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 65
    .line 66
    iput-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->e:Landroid/content/Context;

    .line 67
    .line 68
    iput v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->i:I

    .line 69
    .line 70
    iput v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->v:I

    .line 71
    .line 72
    iput v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$b;->w:I

    .line 73
    .line 74
    throw v1
.end method

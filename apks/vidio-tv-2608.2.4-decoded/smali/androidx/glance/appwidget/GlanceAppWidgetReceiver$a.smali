.class final Landroidx/glance/appwidget/GlanceAppWidgetReceiver$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
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
    c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1"
    f = "GlanceAppWidgetReceiver.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F:Landroid/os/Bundle;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

.field final synthetic v:Landroid/content/Context;

.field final synthetic w:I


# direct methods
.method constructor <init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;ILandroid/os/Bundle;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
            "Landroid/content/Context;",
            "I",
            "Landroid/os/Bundle;",
            "Ll60/b<",
            "-",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$a;->i:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$a;->v:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$a;->w:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$a;->F:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 6
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
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$a;

    .line 2
    .line 3
    iget v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$a;->w:I

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$a;->F:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$a;->i:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$a;->v:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$a;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;ILandroid/os/Bundle;Ll60/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$a;->e:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$a;->d:I

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lz90/i0;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$a;->v:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$a;->i:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 33
    .line 34
    invoke-static {v3, p1, v0}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Lz90/i0;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->b()Ls6/c;

    .line 38
    .line 39
    .line 40
    iput v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$a;->d:I

    .line 41
    .line 42
    throw v1
.end method

.class final Landroidx/glance/appwidget/d;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.glance.appwidget.GlanceRemoteViewsService$GlanceRemoteViewsFactory"
    f = "GlanceRemoteViewsService.kt"
    l = {
        0x84,
        0x8e,
        0x91
    }
    m = "startSessionIfNeededAndWaitUntilReady"
.end annotation


# instance fields
.field c:Landroidx/glance/appwidget/GlanceRemoteViewsService$a;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/glance/appwidget/GlanceRemoteViewsService$a;

.field i:I


# direct methods
.method constructor <init>(Landroidx/glance/appwidget/GlanceRemoteViewsService$a;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/d;->e:Landroidx/glance/appwidget/GlanceRemoteViewsService$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/d;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/appwidget/d;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/appwidget/d;->i:I

    iget-object p1, p0, Landroidx/glance/appwidget/d;->e:Landroidx/glance/appwidget/GlanceRemoteViewsService$a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$a;->c(Landroidx/glance/appwidget/GlanceRemoteViewsService$a;Lm8/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

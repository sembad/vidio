.class final Lm8/t0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.glance.appwidget.GlanceAppWidget"
    f = "GlanceAppWidget.kt"
    l = {
        0x7c,
        0x80,
        0x87,
        0x87,
        0x87,
        0x87
    }
    m = "deleted$glance_appwidget_release"
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Landroid/content/Context;

.field e:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic v:Lm8/w0;

.field w:I


# direct methods
.method constructor <init>(Lm8/w0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/t0;->v:Lm8/w0;

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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lm8/t0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm8/t0;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm8/t0;->w:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lm8/t0;->v:Lm8/w0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lm8/w0;->a(Landroid/content/Context;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

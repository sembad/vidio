.class final Lm8/i1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.glance.appwidget.LayoutConfiguration$Companion"
    f = "WidgetLayout.kt"
    l = {
        0x61
    }
    m = "load$glance_appwidget_release"
.end annotation


# instance fields
.field c:Landroid/content/Context;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lm8/j1$a;

.field v:I


# direct methods
.method constructor <init>(Lm8/j1$a;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/i1;->i:Lm8/j1$a;

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
    iput-object p1, p0, Lm8/i1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm8/i1;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm8/i1;->v:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lm8/i1;->i:Lm8/j1$a;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lm8/j1$a;->a(Landroid/content/Context;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

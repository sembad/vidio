.class final Landroidx/compose/ui/platform/e;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.ui.platform.AndroidComposeView"
    f = "AndroidComposeView.android.kt"
    l = {
        0x35c
    }
    m = "textInputSession"
    v = 0x1
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/compose/ui/platform/a;

.field e:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/a;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/platform/a;

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

    iput-object p1, p0, Landroidx/compose/ui/platform/e;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/e;->e:I

    iget-object p1, p0, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/platform/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/a;->B(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)V

    sget-object p1, Lub0/a;->c:Lub0/a;

    return-object p1
.end method

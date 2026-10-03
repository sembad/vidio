.class final Lm8/e1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lm8/w0;",
        ">",
        "Lkotlin/coroutines/jvm/internal/c;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.glance.appwidget.GlanceAppWidgetManager"
    f = "GlanceAppWidgetManager.kt"
    l = {
        0x75
    }
    m = "getGlanceIds"
.end annotation


# instance fields
.field c:Lm8/c1;

.field d:Ljava/lang/Class;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lm8/c1;

.field v:I


# direct methods
.method constructor <init>(Lm8/c1;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/e1;->i:Lm8/c1;

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

    .line 1
    iput-object p1, p0, Lm8/e1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm8/e1;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm8/e1;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lm8/e1;->i:Lm8/c1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lm8/c1;->f(Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

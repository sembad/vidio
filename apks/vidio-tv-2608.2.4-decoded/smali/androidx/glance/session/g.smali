.class final Landroidx/glance/session/g;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.glance.session.SessionWorkerKt"
    f = "SessionWorker.kt"
    l = {
        0xe6,
        0xe9
    }
    m = "runSession"
.end annotation


# instance fields
.field F:Ljava/lang/Object;

.field G:Landroidx/compose/runtime/r3;

.field H:Landroidx/compose/runtime/w;

.field synthetic I:Ljava/lang/Object;

.field J:I

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Lv6/g;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Landroidx/glance/session/g;->I:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/session/g;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/session/g;->J:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/glance/session/o;->a(Lv6/u;Landroid/content/Context;Lv6/i;Lv6/t;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

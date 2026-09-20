.class final Ld80/q;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.vidikit.compose.ext.GlanceKt"
    f = "Glance.kt"
    l = {
        0xd
    }
    m = "setVidikitContent"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field d:I


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
    iput-object p1, p0, Ld80/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld80/q;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld80/q;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Ld80/r;->a([Landroidx/compose/runtime/g3;Ls3/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 15
    .line 16
    return-object p1
.end method

.class public final Lbu/a;
.super Lbu/l;
.source "SourceFile"


# instance fields
.field private final c:Lyt/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt/d;)V
    .locals 3
    .param p1    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/kmklabs/vidioplayer/api/Event$Ad;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lkotlin/reflect/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lbu/l;-><init>(Lyt/d;[Lkotlin/reflect/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbu/a;->c:Lyt/d;

    .line 17
    .line 18
    invoke-interface {p1}, Lvu/z;->n()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbu/a;->d:Landroidx/compose/runtime/l2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Lcom/kmklabs/vidioplayer/api/Event;)V
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/api/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbu/a;->c:Lyt/d;

    .line 5
    .line 6
    invoke-interface {p1}, Lvu/z;->n()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lbu/a;->d:Landroidx/compose/runtime/l2;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbu/a;->d:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 10
    .line 11
    return-object v0
.end method

.class public final synthetic Lcom/vidio/android/shorts/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/vidio/android/shorts/o6;

.field public final synthetic e:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/vidio/android/shorts/o6;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/e5;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/vidio/android/shorts/e5;->d:Lcom/vidio/android/shorts/o6;

    iput-object p3, p0, Lcom/vidio/android/shorts/e5;->e:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld9/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/shorts/e5;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/vidio/android/shorts/e5;->d:Lcom/vidio/android/shorts/o6;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vidio/android/shorts/e5;->e:Landroidx/compose/runtime/l2;

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/vidio/android/shorts/o6$d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/vidio/android/shorts/o6$d;->f()Lcom/kmklabs/vidioplayer/api/Video;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/vidio/android/shorts/o6;->B()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/vidio/android/shorts/o6;->C()V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v0, Lcom/vidio/android/shorts/e6;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lcom/vidio/android/shorts/e6;-><init>(Ld9/j;Lcom/vidio/android/shorts/o6;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

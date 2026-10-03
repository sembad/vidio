.class public final synthetic Lcom/vidio/android/shorts/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lyt/d;

.field public final synthetic d:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Lyt/d;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/t5;->c:Lyt/d;

    iput-object p2, p0, Lcom/vidio/android/shorts/t5;->d:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/kmklabs/vidioplayer/api/shortform/ShortSubtitleCueModifier;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vidio/android/shorts/t5;->d:Landroidx/compose/runtime/l2;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/vidio/android/shorts/o6$d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vidio/android/shorts/o6$d;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p1, v0}, Lcom/kmklabs/vidioplayer/api/shortform/ShortSubtitleCueModifier;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/vidio/android/shorts/t5;->c:Lyt/d;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/api/VidioSubtitleListenerHandler;->setSubtitleCueModifier(Lcom/kmklabs/vidioplayer/api/VidioSubtitleCueModifier;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/vidio/android/shorts/b6;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/vidio/android/shorts/b6;-><init>(Lyt/d;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

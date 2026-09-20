.class public final synthetic Lxs/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/fluid/watchpage/domain/Video;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/Video;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs/k;->c:Lcom/vidio/android/fluid/watchpage/domain/Video;

    iput p2, p0, Lxs/k;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lxs/k;->d:I

    iget-object v0, p0, Lxs/k;->c:Lcom/vidio/android/fluid/watchpage/domain/Video;

    invoke-static {p2, p1, v0}, Lxs/t;->e(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/Video;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

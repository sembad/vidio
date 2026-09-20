.class public final synthetic Lxs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/vidio/android/fluid/watchpage/domain/Video;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLcom/vidio/android/fluid/watchpage/domain/Video;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxs/j;->c:Z

    iput-object p2, p0, Lxs/j;->d:Lcom/vidio/android/fluid/watchpage/domain/Video;

    iput-object p3, p0, Lxs/j;->e:Ly3/k;

    iput p4, p0, Lxs/j;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lxs/j;->i:I

    iget-object v0, p0, Lxs/j;->d:Lcom/vidio/android/fluid/watchpage/domain/Video;

    iget-object v1, p0, Lxs/j;->e:Ly3/k;

    iget-boolean v2, p0, Lxs/j;->c:Z

    invoke-static {p2, p1, v0, v1, v2}, Lxs/t;->d(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/Video;Ly3/k;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

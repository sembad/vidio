.class public final synthetic Lcom/vidio/android/shorts/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/shorts/w1;

.field public final synthetic d:Ly3/k;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/shorts/w1;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/v1;->c:Lcom/vidio/android/shorts/w1;

    iput-object p2, p0, Lcom/vidio/android/shorts/v1;->d:Ly3/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/vidio/android/shorts/v1;->c:Lcom/vidio/android/shorts/w1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vidio/android/shorts/v1;->d:Ly3/k;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1, v1}, Lcom/vidio/android/shorts/w1;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

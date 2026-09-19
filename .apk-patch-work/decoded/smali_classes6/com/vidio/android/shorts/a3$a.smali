.class final Lcom/vidio/android/shorts/a3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/shorts/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/shorts/b3;


# direct methods
.method constructor <init>(Lcom/vidio/android/shorts/b3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/a3$a;->c:Lcom/vidio/android/shorts/b3;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/vidio/android/shorts/a3$a;->c:Lcom/vidio/android/shorts/b3;

    .line 18
    .line 19
    invoke-static {v0, p2, p1}, Lcom/vidio/android/shorts/b3;->P(Lcom/vidio/android/shorts/b3;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.class final Lcom/vidio/android/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$Factory;


# instance fields
.field final synthetic a:Lcom/vidio/android/t2$a;


# direct methods
.method constructor <init>(Lcom/vidio/android/t2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/s1;->a:Lcom/vidio/android/t2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(J)Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/s1;->a:Lcom/vidio/android/t2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/vidio/android/l;->w3:La90/f;

    .line 10
    .line 11
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/vidio/domain/usecase/t3;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/vidio/android/l;->Y:La90/f;

    .line 22
    .line 23
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lf70/u;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;-><init>(JLcom/vidio/domain/usecase/t3;Lf70/u;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

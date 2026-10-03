.class public final synthetic Lcom/vidio/android/tv/vnt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/tv/vnt/b;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/vnt/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/vnt/b;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/vnt/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Li0/t0;

    .line 9
    .line 10
    sget-object v0, Lku/h0;->d:Lku/h0;

    .line 11
    .line 12
    invoke-static {v1}, Lku/b;->a(Li0/t0;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast v1, Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity;

    .line 18
    .line 19
    sget v0, Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity;->Z:I

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

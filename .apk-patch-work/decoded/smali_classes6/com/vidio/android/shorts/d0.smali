.class public final synthetic Lcom/vidio/android/shorts/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/kmm/api/UpdateProfileRequest$a;Lcom/vidio/kmm/api/t;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lcom/vidio/android/shorts/d0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/d0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/vidio/android/shorts/d0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/d0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/shorts/d0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/shorts/d0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vidio/kmm/api/UpdateProfileRequest$a;

    .line 9
    .line 10
    check-cast p1, Lr90/b;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/vidio/kmm/api/t;->b(Lcom/vidio/kmm/api/UpdateProfileRequest$a;Lr90/b;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/shorts/d0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, -0x1

    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

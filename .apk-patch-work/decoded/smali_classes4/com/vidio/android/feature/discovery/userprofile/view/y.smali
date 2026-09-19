.class public final synthetic Lcom/vidio/android/feature/discovery/userprofile/view/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/feature/discovery/userprofile/view/y;->c:I

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/y;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/vidio/android/feature/discovery/userprofile/view/y;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/userprofile/view/y;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr2/i0;

    .line 9
    .line 10
    invoke-static {v0}, Lr2/i0;->W2(Lr2/i0;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/userprofile/view/y;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance v1, Loq/c$d$e;

    .line 21
    .line 22
    sget-object v2, Loq/b;->d:Loq/b;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Loq/c$d$e;-><init>(Loq/b;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

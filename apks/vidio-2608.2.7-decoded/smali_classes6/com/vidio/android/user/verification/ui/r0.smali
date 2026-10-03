.class public final synthetic Lcom/vidio/android/user/verification/ui/r0;
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
    iput p2, p0, Lcom/vidio/android/user/verification/ui/r0;->c:I

    iput-object p1, p0, Lcom/vidio/android/user/verification/ui/r0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/user/verification/ui/r0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/r0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lky/g;

    .line 9
    .line 10
    sget-object v1, Lky/g$a$a;->a:Lky/g$a$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/user/verification/ui/r0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/vidio/android/user/verification/ui/s0;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/vidio/android/user/verification/ui/s0;->a(Lcom/vidio/android/user/verification/ui/s0;)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

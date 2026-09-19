.class public final synthetic Lcom/vidio/android/feature/identity/verification/email_update/e;
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
    iput p2, p0, Lcom/vidio/android/feature/identity/verification/email_update/e;->c:I

    iput-object p1, p0, Lcom/vidio/android/feature/identity/verification/email_update/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/feature/identity/verification/email_update/e;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/feature/identity/verification/email_update/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lyn/d;

    .line 9
    .line 10
    invoke-static {v1}, Lyn/d;->c(Lyn/d;)Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lcom/vidio/android/transaction/list/presentation/w;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/vidio/android/transaction/list/presentation/w;->H(Lcom/vidio/android/transaction/list/presentation/w;)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast v1, Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity;

    .line 23
    .line 24
    sget v0, Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity;->H:I

    .line 25
    .line 26
    const/16 v0, 0xc8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

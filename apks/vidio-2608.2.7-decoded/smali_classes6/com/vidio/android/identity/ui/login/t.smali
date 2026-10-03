.class public final synthetic Lcom/vidio/android/identity/ui/login/t;
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
    iput p2, p0, Lcom/vidio/android/identity/ui/login/t;->c:I

    iput-object p1, p0, Lcom/vidio/android/identity/ui/login/t;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/identity/ui/login/t;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/identity/ui/login/t;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lh2/n5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lh2/n5;->d()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1}, Lh2/n5;->c()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast v1, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;

    .line 31
    .line 32
    sget v0, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;->K:I

    .line 33
    .line 34
    new-instance v0, Lcom/vidio/android/user/verification/ui/m;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/vidio/android/user/verification/ui/m;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast v1, Lcom/vidio/android/identity/ui/login/LoginActivity;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/vidio/android/identity/ui/login/LoginActivity;->y1(Lcom/vidio/android/identity/ui/login/LoginActivity;)Lkotlin/Unit;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

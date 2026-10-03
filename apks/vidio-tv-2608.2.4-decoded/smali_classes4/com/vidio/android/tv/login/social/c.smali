.class public final synthetic Lcom/vidio/android/tv/login/social/c;
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
    iput p2, p0, Lcom/vidio/android/tv/login/social/c;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/login/social/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/login/social/c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/login/social/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ly/m3;

    .line 9
    .line 10
    invoke-static {v1}, Ly/m3;->J2(Ly/m3;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, Lct/b1;

    .line 20
    .line 21
    invoke-static {v1}, Lct/b1;->K1(Lct/b1;)Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast v1, Lcom/vidio/android/tv/login/social/GoogleLoginActivity;

    .line 27
    .line 28
    sget v0, Lcom/vidio/android/tv/login/social/GoogleLoginActivity;->i0:I

    .line 29
    .line 30
    new-instance v0, Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 31
    .line 32
    invoke-direct {v0, v1, v1}, Lcom/vidio/android/tv/error/ErrorActivityGlue;-><init>(Landroid/content/Context;Lcom/vidio/android/tv/error/ErrorActivityGlue$a;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

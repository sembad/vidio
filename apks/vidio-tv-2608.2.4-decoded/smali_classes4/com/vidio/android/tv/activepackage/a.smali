.class public final synthetic Lcom/vidio/android/tv/activepackage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/tv/activepackage/a;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/activepackage/a;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/activepackage/a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/activepackage/a;->e:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/vidio/android/tv/login/social/GoogleLoginActivity;

    .line 9
    .line 10
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/vidio/android/tv/login/social/GoogleLoginActivity;->S(Lcom/vidio/android/tv/login/social/GoogleLoginActivity;Landroidx/activity/result/ActivityResult;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lcom/vidio/android/tv/activepackage/ActivePackageActivity;

    .line 17
    .line 18
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 19
    .line 20
    sget v0, Lcom/vidio/android/tv/activepackage/ActivePackageActivity;->j0:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

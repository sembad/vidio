.class public final synthetic Lcom/vidio/android/tv/features/multiprofile/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidio/android/tv/features/multiprofile/v0;->d:I

    iput-object p2, p0, Lcom/vidio/android/tv/features/multiprofile/v0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/tv/features/multiprofile/v0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/features/multiprofile/v0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/features/multiprofile/v0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/tv/features/multiprofile/v0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    check-cast v1, Lyq/v1$b$e;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyq/v1$b$e;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/vidio/common/KeywordType$SearchInstead;->e:Lcom/vidio/common/KeywordType$SearchInstead;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v2, Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 27
    .line 28
    check-cast v1, Lnu/d;

    .line 29
    .line 30
    sget v0, Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;->b0:I

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "key-profile-form-data"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lmr/a;->a:Lmr/a;

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lnu/d;->e(Lnu/d;Lnu/j;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

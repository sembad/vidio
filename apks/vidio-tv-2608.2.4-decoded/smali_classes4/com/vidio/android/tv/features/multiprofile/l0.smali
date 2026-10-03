.class public final synthetic Lcom/vidio/android/tv/features/multiprofile/l0;
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
    iput p2, p0, Lcom/vidio/android/tv/features/multiprofile/l0;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/l0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/features/multiprofile/l0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/features/multiprofile/l0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :pswitch_0
    check-cast v1, Lnu/d;

    .line 10
    .line 11
    sget v0, Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;->b0:I

    .line 12
    .line 13
    const-string v0, "route.profile_management.create_profile"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lnu/d;->d(Lnu/d;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

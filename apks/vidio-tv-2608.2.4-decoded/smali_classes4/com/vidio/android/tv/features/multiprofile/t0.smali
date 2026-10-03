.class public final synthetic Lcom/vidio/android/tv/features/multiprofile/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lnu/d;


# direct methods
.method public synthetic constructor <init>(Lnu/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/t0;->d:Lnu/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;->b0:I

    .line 2
    .line 3
    const-string v0, "route.profile_management.edit_profile_leaving_confirmation"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/tv/features/multiprofile/t0;->d:Lnu/d;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lnu/d;->d(Lnu/d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0
.end method

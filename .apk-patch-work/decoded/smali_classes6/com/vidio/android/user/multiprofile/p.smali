.class public final synthetic Lcom/vidio/android/user/multiprofile/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkz/f;

.field public final synthetic d:Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;Lkz/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vidio/android/user/multiprofile/p;->c:Lkz/f;

    iput-object p1, p0, Lcom/vidio/android/user/multiprofile/p;->d:Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/vidio/android/user/multiprofile/p;->c:Lkz/f;

    iget-object v1, p0, Lcom/vidio/android/user/multiprofile/p;->d:Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;

    invoke-static {v0, v1, p1, p2}, Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;->r1(Lkz/f;Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

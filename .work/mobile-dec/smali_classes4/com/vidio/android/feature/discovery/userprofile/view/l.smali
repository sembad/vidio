.class public final synthetic Lcom/vidio/android/feature/discovery/userprofile/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/l;->c:Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/lifecycle/y;

    check-cast p2, Landroidx/lifecycle/o$a;

    iget-object v0, p0, Lcom/vidio/android/feature/discovery/userprofile/view/l;->c:Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;

    invoke-static {v0, p1, p2}, Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;->t1(Lcom/vidio/android/feature/discovery/userprofile/view/UserProfileActivity;Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

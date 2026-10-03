.class public final synthetic Lcom/vidio/android/tv/features/multiprofile/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# instance fields
.field public final synthetic d:Lnu/d;


# direct methods
.method public synthetic constructor <init>(Lnu/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/f1;->d:Lnu/d;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lha/g;

    check-cast p2, Landroid/os/Bundle;

    check-cast p3, Landroidx/compose/runtime/q;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Lcom/vidio/android/tv/features/multiprofile/f1;->d:Lnu/d;

    invoke-static {p4, p1, p2, p3}, Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;->P(Lnu/d;Lha/g;Landroid/os/Bundle;Landroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

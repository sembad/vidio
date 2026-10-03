.class public final synthetic Lcom/vidio/android/tv/hiddenfeature/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/hiddenfeature/DeviceInformationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/hiddenfeature/DeviceInformationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/hiddenfeature/a;->d:Lcom/vidio/android/tv/hiddenfeature/DeviceInformationActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/vidio/android/tv/hiddenfeature/a;->d:Lcom/vidio/android/tv/hiddenfeature/DeviceInformationActivity;

    invoke-static {v0, p1, p2}, Lcom/vidio/android/tv/hiddenfeature/DeviceInformationActivity;->O(Lcom/vidio/android/tv/hiddenfeature/DeviceInformationActivity;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

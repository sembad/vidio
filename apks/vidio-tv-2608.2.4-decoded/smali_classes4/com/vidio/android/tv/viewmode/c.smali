.class public final synthetic Lcom/vidio/android/tv/viewmode/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/viewmode/ViewModeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/viewmode/ViewModeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/viewmode/c;->d:Lcom/vidio/android/tv/viewmode/ViewModeActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/viewmode/c;->d:Lcom/vidio/android/tv/viewmode/ViewModeActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/vidio/android/tv/viewmode/ViewModeActivity;->W(Lcom/vidio/android/tv/viewmode/ViewModeActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

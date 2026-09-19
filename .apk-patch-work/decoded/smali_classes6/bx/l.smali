.class public final synthetic Lbx/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/vidio/android/watch/chromecast/VidioCastMediaRouteProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/watch/chromecast/VidioCastMediaRouteProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx/l;->c:Lcom/vidio/android/watch/chromecast/VidioCastMediaRouteProvider;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx/l;->c:Lcom/vidio/android/watch/chromecast/VidioCastMediaRouteProvider;

    invoke-static {v0, p1}, Lcom/vidio/android/watch/chromecast/VidioCastMediaRouteProvider;->b(Lcom/vidio/android/watch/chromecast/VidioCastMediaRouteProvider;Landroid/view/View;)V

    return-void
.end method

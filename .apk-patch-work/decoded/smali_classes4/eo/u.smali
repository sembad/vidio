.class public final Leo/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p0;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/vidio/android/shared/content/sharing/SharingCapabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo/u;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Leo/u;->b:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Leo/u;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leo/u;->b:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

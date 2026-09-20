.class public final Leo/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/i;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Ld9/j;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leo/t;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final runPauseOrOnDisposeEffect()V
    .locals 1

    .line 1
    iget-object v0, p0, Leo/t;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

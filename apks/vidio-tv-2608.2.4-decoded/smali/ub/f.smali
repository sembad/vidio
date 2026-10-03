.class public final synthetic Lub/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/webview/b;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/webview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/f;->d:Lcom/vidio/android/tv/webview/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lub/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lub/f;->d:Lcom/vidio/android/tv/webview/b;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/vidio/android/tv/webview/b;->a(Lub/j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

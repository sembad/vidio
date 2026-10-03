.class public final synthetic Lub/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/webview/b;

.field public final synthetic e:Lub/j;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/webview/b;Lub/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/g;->d:Lcom/vidio/android/tv/webview/b;

    iput-object p2, p0, Lub/g;->e:Lub/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lub/g;->d:Lcom/vidio/android/tv/webview/b;

    .line 2
    .line 3
    iget-object v1, p0, Lub/g;->e:Lub/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vidio/android/tv/webview/b;->a(Lub/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class final Lcom/vidio/android/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/b;


# instance fields
.field private final a:Lcom/vidio/android/l;

.field private b:Lw80/g;


# direct methods
.method constructor <init>(Lcom/vidio/android/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/d;->a:Lcom/vidio/android/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lw80/g;)Lu80/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/d;->b:Lw80/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lr80/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidio/android/d;->b:Lw80/g;

    .line 2
    .line 3
    const-class v1, Lw80/g;

    .line 4
    .line 5
    invoke-static {v1, v0}, La90/e;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/vidio/android/e;

    .line 9
    .line 10
    new-instance v1, Lcom/vidio/android/base/webview/d0;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Llo/s;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/vidio/android/watch/newplayer/m0;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/vidio/android/d;->a:Lcom/vidio/android/l;

    .line 26
    .line 27
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/vidio/android/e;-><init>(Lcom/vidio/android/l;Lcom/vidio/android/base/webview/d0;Llo/s;Lcom/vidio/android/watch/newplayer/m0;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

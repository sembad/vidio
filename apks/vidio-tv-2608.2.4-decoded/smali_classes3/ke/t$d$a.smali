.class final Lke/t$d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/t$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lke/t$d;


# direct methods
.method constructor <init>(Lke/t$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/t$d$a;->a:Lke/t$d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lke/u;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lke/u;-><init>(Lke/t$d$a;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lre/l;->j(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lke/u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lke/u;-><init>(Lke/t$d$a;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lre/l;->j(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

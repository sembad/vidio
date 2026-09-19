.class public final synthetic Lfd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/h$c;


# instance fields
.field public final synthetic a:Lfd/h$c;


# direct methods
.method public synthetic constructor <init>(Lfd/h$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/e;->a:Lfd/h$c;

    return-void
.end method


# virtual methods
.method public final a(Lfd/k;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lfd/g;

    .line 11
    .line 12
    iget-object v2, p0, Lfd/e;->a:Lfd/h$c;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lfd/g;-><init>(Lfd/h$c;Lfd/k;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

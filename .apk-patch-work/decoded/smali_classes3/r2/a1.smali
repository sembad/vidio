.class public final synthetic Lr2/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lr2/j4;


# direct methods
.method public synthetic constructor <init>(Lr2/j4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/a1;->a:Lr2/j4;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr2/a1;->a:Lr2/j4;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/j4;->c(Lr2/j4;)Lq2/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lr2/j4;->b(Lr2/j4;)Lq2/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lt2/c;->c:Lt2/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lq2/k;->g()Lq2/f;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lq2/f;->d()Lr2/r;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lr2/r;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lq2/k;->g()Lq2/f;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lq2/f;->b()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, Lr2/j4;->d(Lr2/j4;Lq2/f;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v2, v0, v3}, Lq2/k;->a(Lq2/k;Lq2/b;ZLt2/c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lq2/k;->b(Lq2/k;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

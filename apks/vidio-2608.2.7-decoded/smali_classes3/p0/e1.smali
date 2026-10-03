.class final Lp0/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lp0/l;

.field final synthetic b:Lp0/f1;


# direct methods
.method constructor <init>(Lp0/f1;Lp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/e1;->b:Lp0/f1;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/e1;->a:Lp0/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp0/e1;->a:Lp0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/l;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lp0/l;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lq0/f1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lq0/f1;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    instance-of v1, p1, Landroidx/camera/core/ImageCaptureException;

    .line 28
    .line 29
    iget-object v2, p0, Lp0/e1;->b:Lp0/f1;

    .line 30
    .line 31
    iget-object v3, v2, Lp0/f1;->c:Lp0/c0;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    .line 36
    .line 37
    new-instance v1, Lp0/i;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, Lp0/i;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lp0/c0;->e(Lp0/a1$a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    const-string v5, "Failed to submit capture request"

    .line 50
    .line 51
    invoke-direct {v1, v4, v5, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lp0/i;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Lp0/i;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lp0/c0;->e(Lp0/a1$a;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, v2, Lp0/f1;->b:Lp0/b0;

    .line 63
    .line 64
    invoke-interface {p1}, Lp0/b0;->c()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lp0/e1;->b:Lp0/f1;

    .line 4
    .line 5
    iget-object p1, p1, Lp0/f1;->b:Lp0/b0;

    .line 6
    .line 7
    invoke-interface {p1}, Lp0/b0;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

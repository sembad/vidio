.class public final synthetic Lzf/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lzf/a;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic i:Lbg/b;


# direct methods
.method public synthetic constructor <init>(Lzf/a;Landroid/os/Bundle;Lbg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf/t0;->d:Lzf/a;

    .line 5
    .line 6
    iput-object p2, p0, Lzf/t0;->e:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lzf/t0;->i:Lbg/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzf/t0;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lzf/t0;->i:Lbg/b;

    .line 4
    .line 5
    iget-object v2, p0, Lzf/t0;->d:Lzf/a;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lzf/a;->e(Landroid/os/Bundle;Lbg/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

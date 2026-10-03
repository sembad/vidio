.class public final Landroidx/media3/session/t7$b;
.super Landroidx/media3/session/t7$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/t7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/session/t7$c<",
        "Landroidx/media3/session/t7;",
        "Landroidx/media3/session/t7$b;",
        "Landroidx/media3/session/t7$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls7/a0;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/t7$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/session/t7$c;-><init>(Landroid/content/Context;Ls7/a0;Landroidx/media3/session/t7$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Landroidx/media3/session/t7;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/t7$c;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/session/t7;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/session/t7$c;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/media3/session/t7$c;->i:Lyi/h0;

    .line 9
    .line 10
    iget-object v10, p0, Landroidx/media3/session/t7$c;->g:Lv7/g;

    .line 11
    .line 12
    iget-boolean v12, p0, Landroidx/media3/session/t7$c;->l:Z

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    iget-object v1, p0, Landroidx/media3/session/t7$c;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/media3/session/t7$c;->b:Ls7/a0;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/media3/session/t7$c;->j:Lyi/h0;

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/media3/session/t7$c;->k:Lyi/h0;

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/media3/session/t7$c;->d:Landroidx/media3/session/t7$d;

    .line 24
    .line 25
    iget-object v8, p0, Landroidx/media3/session/t7$c;->e:Landroid/os/Bundle;

    .line 26
    .line 27
    iget-object v9, p0, Landroidx/media3/session/t7$c;->f:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-boolean v11, p0, Landroidx/media3/session/t7$c;->h:Z

    .line 30
    .line 31
    invoke-direct/range {v0 .. v13}, Landroidx/media3/session/t7;-><init>(Landroid/content/Context;Ljava/lang/String;Ls7/a0;Lyi/h0;Lyi/h0;Lyi/h0;Landroidx/media3/session/t7$d;Landroid/os/Bundle;Landroid/os/Bundle;Lv7/g;ZZI)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/t7$c;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

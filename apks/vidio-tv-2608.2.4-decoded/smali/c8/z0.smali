.class public final synthetic Lc8/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;


# instance fields
.field public final synthetic d:Lc8/b$a;

.field public final synthetic e:Ls7/o0;


# direct methods
.method public synthetic constructor <init>(Lc8/b$a;Ls7/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/z0;->d:Lc8/b$a;

    iput-object p2, p0, Lc8/z0;->e:Ls7/o0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lc8/b;

    .line 3
    .line 4
    iget-object v1, p0, Lc8/z0;->d:Lc8/b$a;

    .line 5
    .line 6
    iget-object p1, p0, Lc8/z0;->e:Ls7/o0;

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lc8/b;->onVideoSizeChanged(Lc8/b$a;Ls7/o0;)V

    .line 9
    .line 10
    .line 11
    iget v2, p1, Ls7/o0;->a:I

    .line 12
    .line 13
    iget v3, p1, Ls7/o0;->b:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget v5, p1, Ls7/o0;->c:F

    .line 17
    .line 18
    invoke-interface/range {v0 .. v5}, Lc8/b;->onVideoSizeChanged(Lc8/b$a;IIIF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

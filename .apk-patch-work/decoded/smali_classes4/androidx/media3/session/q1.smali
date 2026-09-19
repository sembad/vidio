.class public final synthetic Landroidx/media3/session/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/k4$c;


# instance fields
.field public final synthetic a:Landroidx/media3/session/k4;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k4;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/q1;->a:Landroidx/media3/session/k4;

    iput-object p2, p0, Landroidx/media3/session/q1;->b:Ljava/util/List;

    iput-boolean p3, p0, Landroidx/media3/session/q1;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/s;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/q1;->a:Landroidx/media3/session/k4;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/k4;->c:Landroidx/media3/session/f6;

    .line 4
    .line 5
    new-instance v1, Ll9/h;

    .line 6
    .line 7
    sget v2, Lcom/google/common/collect/k0;->e:I

    .line 8
    .line 9
    new-instance v2, Lcom/google/common/collect/k0$a;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/google/common/collect/k0$a;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, Landroidx/media3/session/q1;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v3, v5, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ll9/u;

    .line 28
    .line 29
    invoke-virtual {v4}, Ll9/u;->e()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Lcom/google/common/collect/k0$a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/k0$a;->j()Lcom/google/common/collect/k0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Ll9/h;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p0, Landroidx/media3/session/q1;->c:Z

    .line 47
    .line 48
    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/media3/session/s;->b0(Landroidx/media3/session/r;ILandroid/os/IBinder;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

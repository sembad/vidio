.class public final synthetic Landroidx/media3/session/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/j4$c;


# instance fields
.field public final synthetic a:Landroidx/media3/session/j4;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/j4;Ljava/util/List;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/h4;->a:Landroidx/media3/session/j4;

    iput-object p2, p0, Landroidx/media3/session/h4;->b:Ljava/util/List;

    iput p3, p0, Landroidx/media3/session/h4;->c:I

    iput-wide p4, p0, Landroidx/media3/session/h4;->d:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/s;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/h4;->a:Landroidx/media3/session/j4;

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/media3/session/j4;->c:Landroidx/media3/session/e6;

    .line 4
    .line 5
    new-instance v4, Ls7/g;

    .line 6
    .line 7
    sget v0, Lyi/h0;->i:I

    .line 8
    .line 9
    new-instance v0, Lyi/h0$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/media3/session/h4;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v1, v5, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ls7/t;

    .line 28
    .line 29
    invoke-virtual {v3}, Ls7/t;->e()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lyi/h0$a;->j()Lyi/h0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v4, v0}, Ls7/g;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget v5, p0, Landroidx/media3/session/h4;->c:I

    .line 47
    .line 48
    iget-wide v6, p0, Landroidx/media3/session/h4;->d:J

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    move v3, p2

    .line 52
    invoke-interface/range {v1 .. v7}, Landroidx/media3/session/s;->S2(Landroidx/media3/session/r;ILandroid/os/IBinder;IJ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

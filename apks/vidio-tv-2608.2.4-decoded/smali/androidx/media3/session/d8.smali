.class public final synthetic Landroidx/media3/session/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/s8$e;


# instance fields
.field public final synthetic a:Landroidx/media3/session/of;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/media3/session/t7$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/of;ZZLandroidx/media3/session/t7$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/d8;->a:Landroidx/media3/session/of;

    iput-boolean p2, p0, Landroidx/media3/session/d8;->b:Z

    iput-boolean p3, p0, Landroidx/media3/session/d8;->c:Z

    iput-object p4, p0, Landroidx/media3/session/d8;->d:Landroidx/media3/session/t7$g;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/t7$f;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/d8;->d:Landroidx/media3/session/t7$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/t7$g;->d()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v3, p0, Landroidx/media3/session/d8;->a:Landroidx/media3/session/of;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/media3/session/d8;->b:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/media3/session/d8;->c:Z

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move v2, p2

    .line 15
    invoke-interface/range {v1 .. v6}, Landroidx/media3/session/t7$f;->l(ILandroidx/media3/session/of;ZZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

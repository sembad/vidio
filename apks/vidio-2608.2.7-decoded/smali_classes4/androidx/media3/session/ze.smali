.class public final synthetic Landroidx/media3/session/ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/session/r8;

.field public final synthetic d:Landroidx/media3/session/bf$c;

.field public final synthetic e:Landroidx/media3/session/t7$f;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/r8;Landroidx/media3/session/bf$c;Landroidx/media3/session/t7$f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ze;->c:Landroidx/media3/session/r8;

    iput-object p2, p0, Landroidx/media3/session/ze;->d:Landroidx/media3/session/bf$c;

    iput-object p3, p0, Landroidx/media3/session/ze;->e:Landroidx/media3/session/t7$f;

    iput-object p4, p0, Landroidx/media3/session/ze;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/ze;->c:Landroidx/media3/session/r8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/r8;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/media3/session/ze;->d:Landroidx/media3/session/bf$c;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/session/ze;->e:Landroidx/media3/session/t7$f;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/media3/session/ze;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0, v2, v3}, Landroidx/media3/session/bf$c;->a(Landroidx/media3/session/ff;Landroidx/media3/session/t7$f;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

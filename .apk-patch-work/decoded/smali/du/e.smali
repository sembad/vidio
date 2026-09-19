.class public final Ldu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu/d;


# instance fields
.field private final a:Lnu/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lyj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/h<",
            "Ldu/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnu/h;Lyj/h;)V
    .locals 0
    .param p1    # Lnu/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyj/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu/h;",
            "Lyj/h<",
            "Ldu/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldu/e;->a:Lnu/h;

    .line 5
    .line 6
    iput-object p2, p0, Ldu/e;->b:Lyj/h;

    .line 7
    .line 8
    return-void
.end method

.method private final e()Ldu/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ldu/e;->b:Lyj/h;

    .line 2
    .line 3
    iget-object v1, p0, Ldu/e;->a:Lnu/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyj/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Ldu/d;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Ldu/e;->e()Ldu/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldu/d;->a()Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ldu/e;->e()Ldu/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldu/d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Ldu/e;->e()Ldu/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldu/d;->c()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Ldu/e;->e()Ldu/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldu/d;->d()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-direct {p0}, Ldu/e;->e()Ldu/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldu/d;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

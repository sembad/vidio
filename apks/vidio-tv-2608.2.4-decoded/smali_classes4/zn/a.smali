.class public final Lzn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn/a$a;
    }
.end annotation


# instance fields
.field private final a:Ls7/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Landroidx/media3/session/t7;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lca0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/y1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls7/a0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls7/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lzn/a;->a:Ls7/a0;

    .line 8
    .line 9
    iput-object p1, p0, Lzn/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    invoke-static {p1}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lzn/a;->c:Lca0/j1;

    .line 18
    .line 19
    iput-object p1, p0, Lzn/a;->e:Lca0/y1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzn/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lzn/a;->c:Lca0/j1;

    .line 16
    .line 17
    invoke-interface {v1}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroidx/media3/session/t7$b;

    .line 31
    .line 32
    iget-object v2, p0, Lzn/a;->b:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Lzn/a;->a:Ls7/a0;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Landroidx/media3/session/t7$b;-><init>(Landroid/content/Context;Ls7/a0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/media3/session/t7$b;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/media3/session/t7$b;->b()Landroidx/media3/session/t7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lzn/a;->d:Landroidx/media3/session/t7;

    .line 47
    .line 48
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzn/a;->d:Landroidx/media3/session/t7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/t7;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lzn/a;->d:Landroidx/media3/session/t7;

    .line 10
    .line 11
    return-void
.end method

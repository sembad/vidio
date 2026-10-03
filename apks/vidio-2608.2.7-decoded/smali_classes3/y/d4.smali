.class public final Ly/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/d3;


# instance fields
.field private a:Ly/h3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lmc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lmc0/b;->b(I)Lmc0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly/d4;->b:Lmc0/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly/d4;->b:Lmc0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc0/c;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "CXCP"

    .line 8
    .line 9
    invoke-static {v1}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "isInVideoUsage: videoUsage = "

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lhm/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final b(Ly/h3;)V
    .locals 0
    .param p1    # Ly/h3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly/d4;->a:Ly/h3;

    .line 2
    .line 3
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/d4;->b:Lmc0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc0/c;->e()V

    .line 4
    .line 5
    .line 6
    const-string v0, "CXCP"

    .line 7
    .line 8
    invoke-static {v0}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "reset: videoUsage = 0"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

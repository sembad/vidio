.class public final Ly9/j$b;
.super Ly9/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final h:Ly9/i;

.field private final i:Ly9/m;


# direct methods
.method public constructor <init>(Landroidx/media3/common/a;Ljava/util/List;Ly9/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct/range {p0 .. p6}, Ly9/j;-><init>(Landroidx/media3/common/a;Ljava/util/List;Ly9/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ly9/b;

    .line 11
    .line 12
    iget-object p2, p2, Ly9/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    iget-wide v4, p3, Ly9/k$e;->e:J

    .line 18
    .line 19
    const-wide/16 p4, 0x0

    .line 20
    .line 21
    cmp-long p2, v4, p4

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    if-gtz p2, :cond_0

    .line 25
    .line 26
    move-object v0, p4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ly9/i;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-wide v2, p3, Ly9/k$e;->d:J

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Ly9/i;-><init>(Ljava/lang/String;JJ)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v0, p1, Ly9/j$b;->h:Ly9/i;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p4, Ly9/m;

    .line 42
    .line 43
    new-instance v0, Ly9/i;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    const-wide/16 v4, -0x1

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Ly9/i;-><init>(Ljava/lang/String;JJ)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p4, v0}, Ly9/m;-><init>(Ly9/i;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object p4, p1, Ly9/j$b;->i:Ly9/m;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Lx9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/j$b;->i:Ly9/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ly9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/j$b;->h:Ly9/i;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Ln9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/common/collect/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u1<",
            "Ln9/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ln9/d;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "Ln9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/u1;->c()Lcom/google/common/collect/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln9/b;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/u1;->d(Lyj/d;)Lcom/google/common/collect/u1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ln9/d;->c:Lcom/google/common/collect/u1;

    .line 15
    .line 16
    new-instance v0, Ln9/d;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Ln9/d;-><init>(JLjava/util/List;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ln9/d;->d:Ln9/d;

    .line 28
    .line 29
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/16 v1, 0x24

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ln9/d;->e:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ln9/d;->f:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln9/d;->c:Lcom/google/common/collect/u1;

    .line 5
    .line 6
    check-cast p3, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p3}, Lcom/google/common/collect/k0;->D(Ljava/util/Comparator;Ljava/util/List;)Lcom/google/common/collect/k0;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Ln9/d;->a:Lcom/google/common/collect/k0;

    .line 13
    .line 14
    iput-wide p1, p0, Ln9/d;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ln9/d;
    .locals 3

    .line 1
    sget-object v0, Ln9/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ln9/c;

    .line 15
    .line 16
    invoke-direct {v1}, Ln9/c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lo9/h;->a(Ljava/util/List;Lyj/d;)Lcom/google/common/collect/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    sget-object v1, Ln9/d;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance p0, Ln9/d;

    .line 30
    .line 31
    invoke-direct {p0, v1, v2, v0}, Ln9/d;-><init>(JLjava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/google/common/collect/k0;->e:I

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/k0$a;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/common/collect/k0$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Ln9/d;->a:Lcom/google/common/collect/k0;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ln9/a;

    .line 27
    .line 28
    iget-object v4, v4, Ln9/a;->d:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ln9/a;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/google/common/collect/k0$a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/k0$a;->j()Lcom/google/common/collect/k0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Landroidx/work/impl/d0;

    .line 50
    .line 51
    invoke-direct {v2}, Landroidx/work/impl/d0;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lo9/h;->b(Ljava/util/Collection;Lyj/d;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Ln9/d;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Ln9/d;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v2, p0, Ln9/d;->b:J

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

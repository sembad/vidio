.class public final Landroidx/media3/session/lf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/lf$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/media3/session/lf;

.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/common/collect/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r0<",
            "Landroidx/media3/session/kf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/lf$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/lf$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/session/lf$a;->e()Landroidx/media3/session/lf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/session/lf;->b:Landroidx/media3/session/lf;

    .line 11
    .line 12
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x24

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/media3/session/lf;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/r0;->q(Ljava/util/Collection;)Lcom/google/common/collect/r0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/session/lf;->a:Lcom/google/common/collect/r0;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/media3/session/lf;
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/session/lf;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "SessionCommands"

    .line 10
    .line 11
    const-string v0, "Missing commands. Creating an empty SessionCommands"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Landroidx/media3/session/lf;->b:Landroidx/media3/session/lf;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Landroidx/media3/session/lf$a;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/media3/session/lf$a;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/media3/session/kf;->a(Landroid/os/Bundle;)Landroidx/media3/session/kf;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroidx/media3/session/lf$a;->a(Landroidx/media3/session/kf;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/session/lf$a;->e()Landroidx/media3/session/lf;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/media3/session/lf$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/lf$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/lf$a;-><init>(Landroidx/media3/session/lf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/session/lf;->a:Lcom/google/common/collect/r0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/common/collect/i0;->m()Lcom/google/common/collect/n2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/media3/session/kf;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/media3/session/kf;->b()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v2, Landroidx/media3/session/lf;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/media3/session/lf;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/session/lf;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/lf;->a:Lcom/google/common/collect/r0;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/session/lf;->a:Lcom/google/common/collect/r0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/r0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Landroidx/media3/session/lf;->a:Lcom/google/common/collect/r0;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

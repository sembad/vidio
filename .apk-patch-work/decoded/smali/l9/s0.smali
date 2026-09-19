.class public final Ll9/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/s0$a;
    }
.end annotation


# static fields
.field public static final b:Ll9/s0;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "Ll9/s0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll9/s0;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ll9/s0;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ll9/s0;->b:Ll9/s0;

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
    sput-object v0, Ll9/s0;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll9/s0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/k0;->p(Ljava/util/Collection;)Lcom/google/common/collect/k0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ll9/s0;->a:Lcom/google/common/collect/k0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ll9/s0;
    .locals 1

    .line 1
    sget-object v0, Ll9/s0;->c:Ljava/lang/String;

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
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ll9/r0;

    .line 15
    .line 16
    invoke-direct {v0}, Ll9/r0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lo9/h;->a(Ljava/util/List;Lyj/d;)Lcom/google/common/collect/k0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    new-instance v0, Ll9/s0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ll9/s0;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k0<",
            "Ll9/s0$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/s0;->a:Lcom/google/common/collect/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/s0;->a:Lcom/google/common/collect/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ll9/s0;->a:Lcom/google/common/collect/k0;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ll9/s0$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ll9/s0$a;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ll9/s0$a;->f()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ll9/s0;->a:Lcom/google/common/collect/k0;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ll9/s0$a;

    .line 16
    .line 17
    invoke-virtual {v3}, Ll9/s0$a;->f()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ll9/s0$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Ll9/s0$a;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Ll9/s0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Ll9/s0;

    .line 17
    .line 18
    iget-object v0, p0, Ll9/s0;->a:Lcom/google/common/collect/k0;

    .line 19
    .line 20
    iget-object p1, p1, Ll9/s0;->a:Lcom/google/common/collect/k0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/common/collect/k0;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final f()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/protobuf/o1;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/protobuf/o1;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ll9/s0;->a:Lcom/google/common/collect/k0;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lo9/h;->b(Ljava/util/Collection;Lyj/d;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ll9/s0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/s0;->a:Lcom/google/common/collect/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/k0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.class public final Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;",
        "",
        "Lq6/e;",
        "rounded",
        "Lx6/a;",
        "transparent",
        "<init>",
        "(Lq6/e;Lx6/a;)V",
        "component1",
        "()Lq6/e;",
        "component2",
        "()Lx6/a;",
        "copy",
        "(Lq6/e;Lx6/a;)Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lq6/e;",
        "getRounded",
        "Lx6/a;",
        "getTransparent",
        "vidikit"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final rounded:Lq6/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transparent:Lx6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;-><init>(Lq6/e;Lx6/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lq6/e;Lx6/a;)V
    .locals 0
    .param p1    # Lq6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;->rounded:Lq6/e;

    .line 33
    iput-object p2, p0, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;->transparent:Lx6/a;

    return-void
.end method

.method public constructor <init>(Lq6/e;Lx6/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p1, Lq6/a;

    .line 6
    .line 7
    const p4, 0x7f080625

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p4}, Lq6/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lh2/r0;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    new-instance p4, Lx6/b;

    .line 22
    .line 23
    invoke-direct {p4, p2, p3}, Lx6/b;-><init>(J)V

    .line 24
    .line 25
    .line 26
    move-object p2, p4

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;-><init>(Lq6/e;Lx6/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;Lq6/e;Lx6/a;ILjava/lang/Object;)Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;->rounded:Lq6/e;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;->transparent:Lx6/a;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;->copy(Lq6/e;Lx6/a;)Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lq6/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;->rounded:Lq6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lx6/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;->transparent:Lx6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lq6/e;Lx6/a;)Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;
    .locals 1
    .param p1    # Lq6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;-><init>(Lq6/e;Lx6/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;

    iget-object v1, p0, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;->rounded:Lq6/e;

    iget-object v3, p1, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;->rounded:Lq6/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;->transparent:Lx6/a;

    iget-object p1, p1, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;->transparent:Lx6/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRounded()Lq6/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;->rounded:Lq6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransparent()Lx6/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;->transparent:Lx6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;->rounded:Lq6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;->transparent:Lx6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;->rounded:Lq6/e;

    iget-object v1, p0, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceBackground;->transparent:Lx6/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VidikitGlanceBackground(rounded="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transparent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

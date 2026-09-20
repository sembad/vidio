.class public final Lcom/vidio/kmm/stream/data/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/stream/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/stream/data/a$c$a;,
        Lcom/vidio/kmm/stream/data/a$c$b;,
        Lcom/vidio/kmm/stream/data/a$c$c;
    }
.end annotation

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lcom/vidio/kmm/stream/data/a$c$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vidio/kmm/stream/data/a$c$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vidio/kmm/stream/data/a$c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/kmm/stream/data/a$c$c;-><init>(I)V

    sput-object v0, Lcom/vidio/kmm/stream/data/a$c;->Companion:Lcom/vidio/kmm/stream/data/a$c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/vidio/kmm/stream/data/a$c;->a:Lcom/vidio/kmm/stream/data/a$c$b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vidio/kmm/stream/data/a$c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/vidio/kmm/stream/data/a$c;->a:Lcom/vidio/kmm/stream/data/a$c$b;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/vidio/kmm/stream/data/a$c;->a:Lcom/vidio/kmm/stream/data/a$c$b;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lcom/vidio/kmm/stream/data/a$c;Lod0/e;Lnd0/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/vidio/kmm/stream/data/a$c;->a:Lcom/vidio/kmm/stream/data/a$c$b;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    sget-object v1, Lcom/vidio/kmm/stream/data/a$c$b$a;->a:Lcom/vidio/kmm/stream/data/a$c$b$a;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vidio/kmm/stream/data/a$c;->a:Lcom/vidio/kmm/stream/data/a$c$b;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1, p0}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/kmm/stream/data/a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/stream/data/a$c;

    iget-object v1, p0, Lcom/vidio/kmm/stream/data/a$c;->a:Lcom/vidio/kmm/stream/data/a$c$b;

    iget-object p1, p1, Lcom/vidio/kmm/stream/data/a$c;->a:Lcom/vidio/kmm/stream/data/a$c$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vidio/kmm/stream/data/a$c;->a:Lcom/vidio/kmm/stream/data/a$c$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/a$c$b;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Meta(blockingBanner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/kmm/stream/data/a$c;->a:Lcom/vidio/kmm/stream/data/a$c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

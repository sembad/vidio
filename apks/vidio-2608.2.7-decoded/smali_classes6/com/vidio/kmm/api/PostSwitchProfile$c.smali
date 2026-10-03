.class public final Lcom/vidio/kmm/api/PostSwitchProfile$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/api/PostSwitchProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/PostSwitchProfile$c$a;,
        Lcom/vidio/kmm/api/PostSwitchProfile$c$b;
    }
.end annotation

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lcom/vidio/kmm/api/PostSwitchProfile$c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Lcom/vidio/kmm/api/PostSwitchProfile$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vidio/kmm/api/PostSwitchProfile$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/kmm/api/PostSwitchProfile$c$b;-><init>(I)V

    sput-object v0, Lcom/vidio/kmm/api/PostSwitchProfile$c;->Companion:Lcom/vidio/kmm/api/PostSwitchProfile$c$b;

    return-void
.end method

.method public synthetic constructor <init>(IZLcom/vidio/kmm/api/PostSwitchProfile$a;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/vidio/kmm/api/PostSwitchProfile$c;->a:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/kmm/api/PostSwitchProfile$c;->b:Lcom/vidio/kmm/api/PostSwitchProfile$a;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p2, Lcom/vidio/kmm/api/PostSwitchProfile$c$a;->a:Lcom/vidio/kmm/api/PostSwitchProfile$c$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/kmm/api/PostSwitchProfile$c$a;->getDescriptor()Lnd0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, v1, p2}, Lpd0/b2;->b(IILnd0/f;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public static final synthetic c(Lcom/vidio/kmm/api/PostSwitchProfile$c;Lod0/e;Lnd0/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/vidio/kmm/api/PostSwitchProfile$c;->a:Z

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->d(Lnd0/f;IZ)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vidio/kmm/api/PostSwitchProfile$a$a;->a:Lcom/vidio/kmm/api/PostSwitchProfile$a$a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vidio/kmm/api/PostSwitchProfile$c;->b:Lcom/vidio/kmm/api/PostSwitchProfile$a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, p2, v1, v0, p0}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/vidio/kmm/api/PostSwitchProfile$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/PostSwitchProfile$c;->b:Lcom/vidio/kmm/api/PostSwitchProfile$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/kmm/api/PostSwitchProfile$c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/kmm/api/PostSwitchProfile$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/api/PostSwitchProfile$c;

    iget-boolean v1, p0, Lcom/vidio/kmm/api/PostSwitchProfile$c;->a:Z

    iget-boolean v3, p1, Lcom/vidio/kmm/api/PostSwitchProfile$c;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/api/PostSwitchProfile$c;->b:Lcom/vidio/kmm/api/PostSwitchProfile$a;

    iget-object p1, p1, Lcom/vidio/kmm/api/PostSwitchProfile$c;->b:Lcom/vidio/kmm/api/PostSwitchProfile$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vidio/kmm/api/PostSwitchProfile$c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vidio/kmm/api/PostSwitchProfile$c;->b:Lcom/vidio/kmm/api/PostSwitchProfile$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/vidio/kmm/api/PostSwitchProfile$a;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Meta(showContentPreference="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vidio/kmm/api/PostSwitchProfile$c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", auth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/kmm/api/PostSwitchProfile$c;->b:Lcom/vidio/kmm/api/PostSwitchProfile$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

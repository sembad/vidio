.class public final Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c$a;,
        Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c$b;
    }
.end annotation

.annotation runtime Lsa0/j;
.end annotation

.annotation runtime Lu60/b;
.end annotation


# static fields
.field public static final Companion:Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c$b;-><init>(I)V

    sput-object v0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c;->Companion:Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c$b;

    return-void
.end method

.method private synthetic constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c;->a:D

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(D)Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c;

    invoke-direct {v0, p0, p1}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c;->a:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c;

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c;->a:D

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c;->a:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v2, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Double(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$c;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.class public final Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c;


# annotations
.annotation runtime Lcc0/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d$a;,
        Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d$b;
    }
.end annotation

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d$b;-><init>(I)V

    sput-object v0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d;->Companion:Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d$b;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(I)Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d;

    invoke-direct {v0, p0}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d;

    .line 7
    .line 8
    iget p1, p1, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d;->a:I

    .line 9
    .line 10
    iget v0, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d;->a:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Int(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget v2, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$d;->a:I

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

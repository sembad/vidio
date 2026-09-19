.class public final Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$e$a;,
        Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$e$b;
    }
.end annotation

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$e$b;-><init>(I)V

    sput-object v0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$e;->Companion:Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$e$b;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$e;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$e;

    invoke-direct {v0, p0}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$e;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$e;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$e;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "String(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$e;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

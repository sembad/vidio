.class public final Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$f;
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
    name = "f"
.end annotation

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$f;->INSTANCE:Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$f;

    .line 7
    .line 8
    sget-object v0, Lpb0/q;->d:Lpb0/q;

    .line 9
    .line 10
    new-instance v1, Lh40/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lh40/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$f;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$f;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x615d7cfe

    return v0
.end method

.method public final serializer()Lld0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld0/c<",
            "Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c$f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lld0/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Unknown"

    return-object v0
.end method

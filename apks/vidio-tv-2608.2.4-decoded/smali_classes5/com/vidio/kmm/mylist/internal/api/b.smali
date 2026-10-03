.class public final Lcom/vidio/kmm/mylist/internal/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/mylist/internal/api/b$a;,
        Lcom/vidio/kmm/mylist/internal/api/b$b;
    }
.end annotation

.annotation runtime Lsa0/j;
.end annotation


# static fields
.field public static final Companion:Lcom/vidio/kmm/mylist/internal/api/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vidio/kmm/mylist/internal/api/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vidio/kmm/mylist/internal/api/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/kmm/mylist/internal/api/b$b;-><init>(I)V

    sput-object v0, Lcom/vidio/kmm/mylist/internal/api/b;->Companion:Lcom/vidio/kmm/mylist/internal/api/b$b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vidio/kmm/mylist/internal/api/d;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/kmm/mylist/internal/api/b;->a:Lcom/vidio/kmm/mylist/internal/api/d;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p2, Lcom/vidio/kmm/mylist/internal/api/b$a;->a:Lcom/vidio/kmm/mylist/internal/api/b$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/vidio/kmm/mylist/internal/api/b$a;->getDescriptor()Lua0/f;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, v1, p2}, Lwa0/a2;->b(IILua0/f;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public static final synthetic b(Lcom/vidio/kmm/mylist/internal/api/b;Lva0/d;Lua0/f;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vidio/kmm/mylist/internal/api/d$a;->a:Lcom/vidio/kmm/mylist/internal/api/d$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vidio/kmm/mylist/internal/api/b;->a:Lcom/vidio/kmm/mylist/internal/api/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, p2, v1, v0, p0}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/vidio/kmm/mylist/internal/api/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/mylist/internal/api/b;->a:Lcom/vidio/kmm/mylist/internal/api/d;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/vidio/kmm/mylist/internal/api/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/mylist/internal/api/b;

    iget-object v1, p0, Lcom/vidio/kmm/mylist/internal/api/b;->a:Lcom/vidio/kmm/mylist/internal/api/d;

    iget-object p1, p1, Lcom/vidio/kmm/mylist/internal/api/b;->a:Lcom/vidio/kmm/mylist/internal/api/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vidio/kmm/mylist/internal/api/b;->a:Lcom/vidio/kmm/mylist/internal/api/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/vidio/kmm/mylist/internal/api/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BulkDeleteResponseMeta(myListItems="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/kmm/mylist/internal/api/b;->a:Lcom/vidio/kmm/mylist/internal/api/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

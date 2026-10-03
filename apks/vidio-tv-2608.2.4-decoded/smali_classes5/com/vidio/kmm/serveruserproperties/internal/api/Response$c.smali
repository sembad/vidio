.class public final Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/serveruserproperties/internal/api/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$a;,
        Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$b;,
        Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c;
    }
.end annotation

.annotation runtime Lsa0/j;
.end annotation


# static fields
.field public static final Companion:Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:[Lh60/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh60/l<",
            "Lsa0/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->Companion:Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$b;

    .line 8
    .line 9
    sget-object v0, Lh60/q;->e:Lh60/q;

    .line 10
    .line 11
    new-instance v2, La00/w;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, La00/w;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x5

    .line 22
    new-array v2, v2, [Lh60/l;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v2, v1

    .line 26
    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aput-object v4, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aput-object v4, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    sput-object v2, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->f:[Lh60/l;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->b:Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->e:Ljava/util/List;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p2, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$a;->a:Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$a;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$a;->getDescriptor()Lua0/f;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, v1, p2}, Lwa0/a2;->b(IILua0/f;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public static final synthetic a()[Lh60/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->f:[Lh60/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;Lva0/d;Lua0/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lva0/d;->h(Lua0/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vidio/kmm/serveruserproperties/internal/api/c;->a:Lcom/vidio/kmm/serveruserproperties/internal/api/c;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->b:Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, p2, v2, v0, v1}, Lva0/d;->B(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lwa0/r2;->a:Lwa0/r2;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-interface {p1, p2, v2, v0, v1}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p2, v1, v0, v2}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->f:[Lh60/l;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lsa0/k;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v0, p0}, Lva0/d;->B(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;

    iget-object v1, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->b:Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c;

    iget-object v3, p1, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->b:Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->b:Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->b:Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->e:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Property(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->b:Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", expireDate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", headerKey="

    .line 29
    .line 30
    const-string v2, ", paths="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/vidio/kmm/serveruserproperties/internal/api/Response$c;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lrn/j;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.class public final Lcom/vidio/kmm/usecase/a$b$b;
.super Lcom/vidio/kmm/usecase/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/usecase/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/usecase/a$b$b$a;,
        Lcom/vidio/kmm/usecase/a$b$b$b;
    }
.end annotation

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lcom/vidio/kmm/usecase/a$b$b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:[Lpb0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpb0/l<",
            "Lld0/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Lcom/vidio/kmm/usecase/a$b$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/kmm/usecase/a$b$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vidio/kmm/usecase/a$b$b$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vidio/kmm/usecase/a$b$b;->Companion:Lcom/vidio/kmm/usecase/a$b$b$b;

    .line 8
    .line 9
    sget-object v0, Lpb0/q;->d:Lpb0/q;

    .line 10
    .line 11
    new-instance v2, Lpq/s;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, Lpq/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lpb0/l;

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    sput-object v2, Lcom/vidio/kmm/usecase/a$b$b;->d:[Lpb0/l;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ILcom/vidio/kmm/usecase/a$b$c;Ljava/lang/String;)V
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
    iput-object p2, p0, Lcom/vidio/kmm/usecase/a$b$b;->b:Lcom/vidio/kmm/usecase/a$b$c;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/kmm/usecase/a$b$b;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p2, Lcom/vidio/kmm/usecase/a$b$b$a;->a:Lcom/vidio/kmm/usecase/a$b$b$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/kmm/usecase/a$b$b$a;->getDescriptor()Lnd0/f;

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

.method public constructor <init>(Lcom/vidio/kmm/usecase/a$b$c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/vidio/kmm/usecase/a$b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/vidio/kmm/usecase/a$b;-><init>(I)V

    .line 26
    iput-object p1, p0, Lcom/vidio/kmm/usecase/a$b$b;->b:Lcom/vidio/kmm/usecase/a$b$c;

    iput-object p2, p0, Lcom/vidio/kmm/usecase/a$b$b;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[Lpb0/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/kmm/usecase/a$b$b;->d:[Lpb0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/vidio/kmm/usecase/a$b$b;Lod0/e;Lnd0/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vidio/kmm/usecase/a$b$b;->d:[Lpb0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lld0/l;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/vidio/kmm/usecase/a$b$b;->b:Lcom/vidio/kmm/usecase/a$b$c;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v0, v2}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lpd0/u2;->a:Lpd0/u2;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vidio/kmm/usecase/a$b$b;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p1, p2, v1, v0, p0}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()Lcom/vidio/kmm/usecase/a$b$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/usecase/a$b$b;->b:Lcom/vidio/kmm/usecase/a$b$c;

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
    instance-of v1, p1, Lcom/vidio/kmm/usecase/a$b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/usecase/a$b$b;

    iget-object v1, p0, Lcom/vidio/kmm/usecase/a$b$b;->b:Lcom/vidio/kmm/usecase/a$b$c;

    iget-object v3, p1, Lcom/vidio/kmm/usecase/a$b$b;->b:Lcom/vidio/kmm/usecase/a$b$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/usecase/a$b$b;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidio/kmm/usecase/a$b$b;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vidio/kmm/usecase/a$b$b;->b:Lcom/vidio/kmm/usecase/a$b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vidio/kmm/usecase/a$b$b;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Denied(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/kmm/usecase/a$b$b;->b:Lcom/vidio/kmm/usecase/a$b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/kmm/usecase/a$b$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

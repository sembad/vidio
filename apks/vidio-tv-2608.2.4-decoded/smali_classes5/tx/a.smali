.class public final Ltx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lma0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lma0/d;->Companion:Lma0/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lma0/d;

    .line 7
    .line 8
    invoke-static {}, Lcom/squareup/moshi/l;->a()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lma0/d;-><init>(Lj$/time/Instant;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltx/a;->a:Lma0/d;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v0, Lma0/d;->Companion:Lma0/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lma0/d$a;->b(Ljava/lang/String;)Lma0/d;

    move-result-object p1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ltx/a;->a:Lma0/d;

    return-void
.end method

.method public constructor <init>(Lma0/d;)V
    .locals 0
    .param p1    # Lma0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ltx/a;->a:Lma0/d;

    return-void
.end method


# virtual methods
.method public final a(Ltx/a;)Ltx/b;
    .locals 3
    .param p1    # Ltx/a;
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
    new-instance v0, Ltx/b;

    .line 5
    .line 6
    iget-object v1, p0, Ltx/a;->a:Lma0/d;

    .line 7
    .line 8
    iget-object p1, p1, Ltx/a;->a:Lma0/d;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lma0/d;->l(Lma0/d;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2}, Ltx/b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(J)Ltx/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltx/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ltx/b;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltx/a;

    .line 7
    .line 8
    iget-object p2, p0, Ltx/a;->a:Lma0/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltx/b;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2, v0, v1}, Lma0/d;->m(J)Lma0/d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ltx/a;-><init>(Lma0/d;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/a;->a:Lma0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lma0/d;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltx/a;->a:Lma0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lma0/d;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltx/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltx/a;

    .line 12
    .line 13
    iget-object v1, p0, Ltx/a;->a:Lma0/d;

    .line 14
    .line 15
    iget-object p1, p1, Ltx/a;->a:Lma0/d;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/a;->a:Lma0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lma0/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DateTime(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltx/a;->a:Lma0/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

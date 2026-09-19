.class public final Lap/a$a$r;
.super Lap/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# instance fields
.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Lwy/e3$a;

    .line 5
    .line 6
    const v0, 0x7f1306d5

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0}, Lwy/e3$a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lwy/e3$a;

    .line 13
    .line 14
    const v0, 0x7f1306aa

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, Lwy/e3$a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lwy/e3$a;

    .line 21
    .line 22
    const v0, 0x7f130306

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v0}, Lwy/e3$a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lwy/e3$a;

    .line 29
    .line 30
    const v0, 0x7f1302cf

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v0}, Lwy/e3$a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    const-string v1, "token_expired"

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v6}, Lap/a$a;-><init>(Ljava/lang/String;Lwy/e3;Lwy/e3;Lwy/e3$a;Lwy/e3$a;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lap/a$a$r;->h:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lap/a$a$r;

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
    check-cast p1, Lap/a$a$r;

    .line 12
    .line 13
    iget-object v1, p0, Lap/a$a$r;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lap/a$a$r;->h:Ljava/lang/String;

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

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lap/a$a$r;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lap/a$a$r;->h:Ljava/lang/String;

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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "TokenExpired(token="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object v2, p0, Lap/a$a$r;->h:Ljava/lang/String;

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

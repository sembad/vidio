.class public final Lap/a$a$d;
.super Lap/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const v0, 0x7f1306c8

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
    const v0, 0x7f130004

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
    const v0, 0x7f1302cf

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
    const v0, 0x7f130283

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
    const-string v1, "diagnostic_failed"

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v6}, Lap/a$a;-><init>(Ljava/lang/String;Lwy/e3;Lwy/e3;Lwy/e3$a;Lwy/e3$a;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lap/a$a$d;->h:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, v0, Lap/a$a$d;->i:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lap/a$a$d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lap/a$a$d;

    .line 10
    .line 11
    iget-object v0, p0, Lap/a$a$d;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lap/a$a$d;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lap/a$a$d;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lap/a$a$d;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lap/a$a$d;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lap/a$a$d;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", contentType="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "DiagnosticFailed(contentId="

    .line 6
    .line 7
    iget-object v3, p0, Lap/a$a$d;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lap/a$a$d;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lf4/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

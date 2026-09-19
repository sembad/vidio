.class public final Lap/a$a$u$a$d;
.super Lap/a$a$u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/a$a$u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final i:Ljava/lang/String;
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
    new-instance v2, Lwy/e3$a;

    .line 2
    .line 3
    const v0, 0x7f130682

    .line 4
    .line 5
    .line 6
    invoke-direct {v2, v0}, Lwy/e3$a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lwy/e3$a;

    .line 10
    .line 11
    const v0, 0x7f1306a6

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v0}, Lwy/e3$a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lwy/e3$a;

    .line 18
    .line 19
    const v0, 0x7f130314

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v0}, Lwy/e3$a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lwy/e3$a;

    .line 26
    .line 27
    const v0, 0x7f13026b

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v0}, Lwy/e3$a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "adult_confirm"

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object v6, p1

    .line 37
    invoke-direct/range {v0 .. v6}, Lap/a$a$u$a;-><init>(Ljava/lang/String;Lwy/e3$a;Lwy/e3$a;Lwy/e3;Lwy/e3$a;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v6, v0, Lap/a$a$u$a$d;->i:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lap/a$a$u$a$d;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
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
    instance-of v0, p1, Lap/a$a$u$a$d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lap/a$a$u$a$d;

    .line 10
    .line 11
    iget-object v0, p0, Lap/a$a$u$a$d;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lap/a$a$u$a$d;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lap/a$a$u$a$d;->i:Ljava/lang/String;

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
    const-string v0, "PinNotSet(backgroundUrl="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object v2, p0, Lap/a$a$u$a$d;->i:Ljava/lang/String;

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

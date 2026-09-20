.class public final Le3/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcc0/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le3/e0$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(I)Le3/e0$c;
    .locals 1

    .line 1
    new-instance v0, Le3/e0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le3/e0$c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic b()I
    .locals 1

    .line 1
    iget v0, p0, Le3/e0$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le3/e0$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Le3/e0$c;

    .line 7
    .line 8
    iget p1, p1, Le3/e0$c;->a:I

    .line 9
    .line 10
    iget v0, p0, Le3/e0$c;->a:I

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

    .line 1
    iget v0, p0, Le3/e0$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaneMotion.Type["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Le3/e0$c;->a:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Hidden"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    const-string v1, "Exiting"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    const-string v1, "Entering"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_3

    .line 29
    .line 30
    const-string v1, "Shown"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v2, 0x5

    .line 34
    if-ne v1, v2, :cond_4

    .line 35
    .line 36
    const-string v1, "ExitingModal"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/4 v2, 0x6

    .line 40
    if-ne v1, v2, :cond_5

    .line 41
    .line 42
    const-string v1, "EnteringModal"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    const-string v2, "Unknown value="

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    const/16 v2, 0x5d

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Ldf0/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

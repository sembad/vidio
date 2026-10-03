.class public final Lw3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu60/b;
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
    iput p1, p0, Lw3/d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(I)Lw3/d;
    .locals 1

    .line 1
    new-instance v0, Lw3/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw3/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "Hyphens.None"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "Hyphens.Auto"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    if-nez p0, :cond_2

    .line 14
    .line 15
    const-string p0, "Hyphens.Unspecified"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "Invalid"

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final synthetic c()I
    .locals 1

    .line 1
    iget v0, p0, Lw3/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw3/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lw3/d;

    .line 7
    .line 8
    iget p1, p1, Lw3/d;->a:I

    .line 9
    .line 10
    iget v0, p0, Lw3/d;->a:I

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
    iget v0, p0, Lw3/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lw3/d;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lw3/d;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

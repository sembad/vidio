.class public final Lh2/h1;
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
    iput p1, p0, Lh2/h1;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(I)Lh2/h1;
    .locals 1

    .line 1
    new-instance v0, Lh2/h1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh2/h1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lh2/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lh2/h1;

    .line 8
    .line 9
    iget p1, p1, Lh2/h1;->a:I

    .line 10
    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final synthetic c()I
    .locals 1

    .line 1
    iget v0, p0, Lh2/h1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lh2/h1;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh2/h1;->b(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lh2/h1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lh2/h1;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Argb8888"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "Alpha8"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const-string v0, "Rgb565"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    const-string v0, "F16"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    const/4 v1, 0x4

    .line 27
    if-ne v0, v1, :cond_4

    .line 28
    .line 29
    const-string v0, "Gpu"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_4
    const-string v0, "Unknown"

    .line 33
    .line 34
    return-object v0
.end method

.class public final Lu5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/r$a;,
        Lu5/r$b;
    }
.end annotation


# static fields
.field private static final c:Lu5/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lu5/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu5/r;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lu5/r;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu5/r;->c:Lu5/r;

    .line 9
    .line 10
    new-instance v0, Lu5/r;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, v1}, Lu5/r;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu5/r;->d:Lu5/r;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu5/r;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lu5/r;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lu5/r;
    .locals 1

    .line 1
    sget-object v0, Lu5/r;->c:Lu5/r;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lu5/r;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu5/r;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lu5/r;

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
    check-cast p1, Lu5/r;

    .line 12
    .line 13
    iget v1, p1, Lu5/r;->a:I

    .line 14
    .line 15
    iget v3, p0, Lu5/r;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_3

    .line 18
    .line 19
    iget-boolean v1, p0, Lu5/r;->b:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lu5/r;->b:Z

    .line 22
    .line 23
    if-eq v1, p1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v0

    .line 27
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lu5/r;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lu5/r;->b:Z

    .line 6
    .line 7
    invoke-static {v1}, Lo1/w2;->a(Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lu5/r;->c:Lu5/r;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu5/r;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "TextMotion.Static"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lu5/r;->d:Lu5/r;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lu5/r;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "TextMotion.Animated"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "Invalid"

    .line 24
    .line 25
    return-object v0
.end method

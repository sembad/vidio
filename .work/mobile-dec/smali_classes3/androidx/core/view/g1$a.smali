.class public final Landroidx/core/view/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:La7/f;

.field private final b:La7/f;


# direct methods
.method public constructor <init>(La7/f;La7/f;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/core/view/g1$a;->a:La7/f;

    .line 19
    iput-object p2, p0, Landroidx/core/view/g1$a;->b:La7/f;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/view/g1$d;->g(Landroid/view/WindowInsetsAnimation$Bounds;)La7/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/core/view/g1$a;->a:La7/f;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/core/view/g1$d;->f(Landroid/view/WindowInsetsAnimation$Bounds;)La7/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/core/view/g1$a;->b:La7/f;

    .line 15
    .line 16
    return-void
.end method

.method public static e(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/g1$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/g1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/g1$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()La7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/g1$a;->a:La7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()La7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/g1$a;->b:La7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(La7/f;)Landroidx/core/view/g1$a;
    .locals 6

    .line 1
    new-instance v0, Landroidx/core/view/g1$a;

    .line 2
    .line 3
    iget v1, p1, La7/f;->a:I

    .line 4
    .line 5
    iget v2, p1, La7/f;->b:I

    .line 6
    .line 7
    iget v3, p1, La7/f;->c:I

    .line 8
    .line 9
    iget p1, p1, La7/f;->d:I

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/core/view/g1$a;->a:La7/f;

    .line 12
    .line 13
    invoke-static {v4, v1, v2, v3, p1}, Landroidx/core/view/l1;->q(La7/f;IIII)La7/f;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Landroidx/core/view/g1$a;->b:La7/f;

    .line 18
    .line 19
    invoke-static {v5, v1, v2, v3, p1}, Landroidx/core/view/l1;->q(La7/f;IIII)La7/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v4, p1}, Landroidx/core/view/g1$a;-><init>(La7/f;La7/f;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final d()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/view/j1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/view/g1$a;->a:La7/f;

    .line 5
    .line 6
    invoke-virtual {v0}, La7/f;->e()Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/core/view/g1$a;->b:La7/f;

    .line 11
    .line 12
    invoke-virtual {v1}, La7/f;->e()Landroid/graphics/Insets;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroidx/core/view/i1;->a(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Bounds{lower="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/view/g1$a;->a:La7/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " upper="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/core/view/g1$a;->b:La7/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

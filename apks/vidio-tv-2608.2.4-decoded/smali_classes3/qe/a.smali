.class public final Lqe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/e;


# instance fields
.field private final b:I

.field private final c:Lvd/e;


# direct methods
.method private constructor <init>(ILvd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqe/a;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lqe/a;->c:Lvd/e;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/content/Context;)Lqe/a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lqe/b;->a(Landroid/content/Context;)Lvd/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x30

    .line 16
    .line 17
    new-instance v1, Lqe/a;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lqe/a;-><init>(ILvd/e;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqe/a;->c:Lvd/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvd/e;->a(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lqe/a;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lqe/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqe/a;

    .line 6
    .line 7
    iget v0, p0, Lqe/a;->b:I

    .line 8
    .line 9
    iget v1, p1, Lqe/a;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqe/a;->c:Lvd/e;

    .line 14
    .line 15
    iget-object p1, p1, Lqe/a;->c:Lvd/e;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lvd/e;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/a;->c:Lvd/e;

    .line 2
    .line 3
    iget v1, p0, Lqe/a;->b:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lre/l;->h(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

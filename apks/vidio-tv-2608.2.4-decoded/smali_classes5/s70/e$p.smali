.class public final Ls70/e$p;
.super Ls70/e$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls70/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls70/e$l<",
        "Lh60/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:B


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ls70/e$l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-byte p1, p0, Ls70/e$p;->a:B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ls70/e$p;->a:B

    .line 2
    .line 3
    invoke-static {v0}, Lh60/w;->c(B)Lh60/w;

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
    instance-of v1, p1, Ls70/e$p;

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
    check-cast p1, Ls70/e$p;

    .line 12
    .line 13
    iget-byte v1, p0, Ls70/e$p;->a:B

    .line 14
    .line 15
    iget-byte p1, p1, Ls70/e$p;->a:B

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lh60/w;->e:Lh60/w$a;

    .line 2
    .line 3
    iget-byte v0, p0, Ls70/e$p;->a:B

    .line 4
    .line 5
    return v0
.end method

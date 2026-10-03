.class public final Lw/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lw/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILw/h0;)V
    .locals 0
    .param p3    # Lw/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lw/t2;->a:I

    .line 22
    iput p2, p0, Lw/t2;->b:I

    .line 23
    iput-object p3, p0, Lw/t2;->c:Lw/h0;

    return-void
.end method

.method public synthetic constructor <init>(ILw/h0;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lw/i0;->a()Lw/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    const/4 p3, 0x0

    .line 16
    invoke-direct {p0, p1, p3, p2}, Lw/t2;-><init>(IILw/h0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lw/u2;)Lw/g3;
    .locals 3

    .line 1
    new-instance p1, Lw/v3;

    .line 2
    .line 3
    iget v0, p0, Lw/t2;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lw/t2;->c:Lw/h0;

    .line 6
    .line 7
    iget v2, p0, Lw/t2;->a:I

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1}, Lw/v3;-><init>(IILw/h0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final a(Lw/u2;)Lw/l3;
    .locals 3

    .line 13
    new-instance p1, Lw/v3;

    iget v0, p0, Lw/t2;->b:I

    iget-object v1, p0, Lw/t2;->c:Lw/h0;

    iget v2, p0, Lw/t2;->a:I

    invoke-direct {p1, v2, v0, v1}, Lw/v3;-><init>(IILw/h0;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lw/t2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lw/t2;

    .line 7
    .line 8
    iget v0, p1, Lw/t2;->a:I

    .line 9
    .line 10
    iget v2, p0, Lw/t2;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lw/t2;->b:I

    .line 15
    .line 16
    iget v2, p0, Lw/t2;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lw/t2;->c:Lw/h0;

    .line 21
    .line 22
    iget-object v0, p0, Lw/t2;->c:Lw/h0;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lw/t2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lw/t2;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lw/t2;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lw/t2;->c:Lw/h0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, Lw/t2;->b:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

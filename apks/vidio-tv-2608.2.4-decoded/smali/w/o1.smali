.class public final Lw/o1;
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


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw/o1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lw/u2;)Lw/g3;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lw/o1;->a(Lw/u2;)Lw/l3;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lw/u2;)Lw/l3;
    .locals 1
    .param p1    # Lw/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lw/v;",
            ">(",
            "Lw/u2<",
            "TT;TV;>;)",
            "Lw/l3<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lw/t3;

    .line 2
    .line 3
    iget v0, p0, Lw/o1;->a:I

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lw/t3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lw/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw/o1;

    .line 6
    .line 7
    iget p1, p1, Lw/o1;->a:I

    .line 8
    .line 9
    iget v0, p0, Lw/o1;->a:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lw/o1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lw/o1;->a:I

    .line 2
    .line 3
    return v0
.end method

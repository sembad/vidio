.class public final Lpd0/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lld0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lld0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lld0/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lpd0/o2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lld0/c;)V
    .locals 1
    .param p1    # Lld0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpd0/s1;->a:Lld0/c;

    .line 8
    .line 9
    new-instance v0, Lpd0/o2;

    .line 10
    .line 11
    invoke-interface {p1}, Lld0/l;->getDescriptor()Lnd0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lpd0/o2;-><init>(Lnd0/f;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpd0/s1;->b:Lpd0/o2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lod0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod0/g;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Lod0/g;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpd0/s1;->a:Lld0/c;

    .line 8
    .line 9
    check-cast v0, Lld0/b;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/g;->E(Lld0/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lpd0/s1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lpd0/s1;

    .line 18
    .line 19
    iget-object v2, p0, Lpd0/s1;->a:Lld0/c;

    .line 20
    .line 21
    iget-object p1, p1, Lpd0/s1;->a:Lld0/c;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpd0/s1;->b:Lpd0/o2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpd0/s1;->a:Lld0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lod0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod0/h;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lod0/h;->x()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpd0/s1;->a:Lld0/c;

    .line 10
    .line 11
    check-cast v0, Lld0/l;

    .line 12
    .line 13
    invoke-interface {p1, v0, p2}, Lod0/h;->l(Lld0/l;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Lod0/h;->o()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

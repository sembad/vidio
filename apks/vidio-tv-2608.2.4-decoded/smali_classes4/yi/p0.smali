.class public Lyi/p0;
.super Lyi/k0;
.source "SourceFile"

# interfaces
.implements Lyi/x1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/p0$a;,
        Lyi/p0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lyi/k0<",
        "TK;TV;>;",
        "Lyi/x1<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient G:Lyi/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/o0<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient H:Lyi/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/o0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyi/j0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyi/k0;-><init>(Lyi/j0;I)V

    .line 2
    .line 3
    .line 4
    sget p1, Lyi/o0;->i:I

    .line 5
    .line 6
    sget-object p1, Lyi/u1;->J:Lyi/u1;

    .line 7
    .line 8
    iput-object p1, p0, Lyi/p0;->G:Lyi/o0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/p0;->H:Lyi/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyi/p0$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyi/p0$b;-><init>(Lyi/p0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyi/p0;->H:Lyi/o0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/k0;->w:Lyi/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyi/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyi/o0;

    .line 8
    .line 9
    iget-object v0, p0, Lyi/p0;->G:Lyi/o0;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lyi/o0;

    .line 16
    .line 17
    return-object p1
.end method

.method public final k()Lyi/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/p0;->H:Lyi/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyi/p0$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyi/p0$b;-><init>(Lyi/p0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyi/p0;->H:Lyi/o0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Lyi/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/k0;->w:Lyi/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyi/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyi/o0;

    .line 8
    .line 9
    iget-object v0, p0, Lyi/p0;->G:Lyi/o0;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lyi/o0;

    .line 16
    .line 17
    return-object p1
.end method

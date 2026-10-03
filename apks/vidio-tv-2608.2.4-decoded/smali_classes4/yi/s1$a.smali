.class final Lyi/s1$a;
.super Lyi/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lyi/o0<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient F:I

.field private final transient G:I

.field private final transient v:Lyi/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/j0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient w:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lyi/j0;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/j0<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyi/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/s1$a;->v:Lyi/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/s1$a;->w:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lyi/s1$a;->F:I

    .line 9
    .line 10
    iput p4, p0, Lyi/s1$a;->G:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic B(Lyi/s1$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lyi/s1$a;->G:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(Lyi/s1$a;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyi/s1$a;->w:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lyi/s1$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lyi/s1$a;->F:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method final c(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyi/o0;->b()Lyi/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lyi/h0;->c(I[Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lyi/s1$a;->v:Lyi/j0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lyi/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyi/s1$a;->m()Lyi/d2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()Lyi/d2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/d2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyi/o0;->b()Lyi/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lyi/h0;->t(I)Lyi/e2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lyi/s1$a;->G:I

    .line 2
    .line 3
    return v0
.end method

.method final u()Lyi/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/h0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyi/s1$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyi/s1$a$a;-><init>(Lyi/s1$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.class final Lrb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/j;


# instance fields
.field private final c:Lrb/c;

.field private final d:[J

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrb/g;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashMap;

.field private final v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lrb/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb/h;->c:Lrb/c;

    .line 5
    .line 6
    iput-object p3, p0, Lrb/h;->i:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p4, p0, Lrb/h;->v:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lrb/h;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Lrb/c;->h()[J

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lrb/h;->d:[J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lrb/h;->d:[J

    .line 3
    .line 4
    invoke-static {v1, p1, p2, v0}, Lo9/w0;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length p2, v1

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final b(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ln9/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v4, p0, Lrb/h;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v5, p0, Lrb/h;->v:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p0, Lrb/h;->c:Lrb/c;

    .line 6
    .line 7
    iget-object v3, p0, Lrb/h;->e:Ljava/util/Map;

    .line 8
    .line 9
    move-wide v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lrb/c;->f(JLjava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lrb/h;->d:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/h;->d:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

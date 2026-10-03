.class final Lyi/s1$b;
.super Lyi/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lyi/o0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient v:Lyi/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/j0<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient w:Lyi/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h0<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyi/j0;Lyi/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/j0<",
            "TK;*>;",
            "Lyi/h0<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyi/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/s1$b;->v:Lyi/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/s1$b;->w:Lyi/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lyi/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/h0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/s1$b;->w:Lyi/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method final c(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/s1$b;->w:Lyi/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lyi/h0;->c(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/s1$b;->v:Lyi/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyi/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyi/s1$b;->m()Lyi/d2;

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
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/s1$b;->w:Lyi/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lyi/h0;->t(I)Lyi/e2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/s1$b;->v:Lyi/j0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

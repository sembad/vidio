.class final Lyi/b0$f;
.super Lyi/b0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/b0$h<",
        "TK;TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lyi/b0;


# direct methods
.method constructor <init>(Lyi/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/b0$f;->e:Lyi/b0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyi/b0$h;-><init>(Lyi/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/b0$f;->e:Lyi/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lyi/b0;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/b0$f;->e:Lyi/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyi/b0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lyi/d0;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lyi/b0$f;->e:Lyi/b0;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lyi/b0;->l(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lyi/b0;->w(II)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

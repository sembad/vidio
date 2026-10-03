.class final Lyi/t1$a;
.super Lyi/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/q0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic v:Lyi/t1;


# direct methods
.method constructor <init>(Lyi/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/t1$a;->v:Lyi/t1;

    .line 2
    .line 3
    invoke-direct {p0}, Lyi/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/t1$a;->v:Lyi/t1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyi/m0;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/t1$a;->v:Lyi/t1;

    .line 2
    .line 3
    iget-object v0, v0, Lyi/t1;->v:Lyi/o1;

    .line 4
    .line 5
    iget v1, v0, Lyi/o1;->c:I

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->k(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lyi/o1;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    return-object p1
.end method

.method final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/t1$a;->v:Lyi/t1;

    .line 2
    .line 3
    iget-object v0, v0, Lyi/t1;->v:Lyi/o1;

    .line 4
    .line 5
    iget v0, v0, Lyi/o1;->c:I

    .line 6
    .line 7
    return v0
.end method

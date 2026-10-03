.class final Lyi/q0$a;
.super Lyi/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/q0;->u()Lyi/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/h0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic v:Lyi/q0;


# direct methods
.method constructor <init>(Lyi/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/q0$a;->v:Lyi/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Lyi/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/q0$a;->v:Lyi/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyi/q0;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/q0$a;->v:Lyi/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyi/f0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/q0$a;->v:Lyi/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

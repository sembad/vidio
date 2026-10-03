.class public final Ly2/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/o0;->a(Ly2/y0;Ljava/util/List;J)Ly2/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Ly2/x0;

.field final synthetic b:Ly2/n0;

.field final synthetic c:I

.field final synthetic d:Ly2/x0;


# direct methods
.method public constructor <init>(Ly2/x0;Ly2/n0;ILy2/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly2/o0$b;->b:Ly2/n0;

    .line 5
    .line 6
    iput p3, p0, Ly2/o0$b;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Ly2/o0$b;->d:Ly2/x0;

    .line 9
    .line 10
    iput-object p1, p0, Ly2/o0$b;->a:Ly2/x0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/o0$b;->a:Ly2/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Ly2/x0;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/o0$b;->a:Ly2/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Ly2/x0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ly2/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/o0$b;->a:Ly2/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Ly2/x0;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Ly2/o0$b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ly2/o0$b;->b:Ly2/n0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ly2/n0;->r(Ly2/n0;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly2/o0$b;->d:Ly2/x0;

    .line 9
    .line 10
    invoke-interface {v0}, Ly2/x0;->k()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ly2/n0;->n(Ly2/n0;)La3/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, La3/i0;->j0()La3/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Ly2/n0;->k(Ly2/n0;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Ly2/n0;->w(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final l()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ly2/h2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/o0$b;->a:Ly2/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Ly2/x0;->l()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

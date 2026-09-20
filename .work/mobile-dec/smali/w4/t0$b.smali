.class public final Lw4/t0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/k1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/t0;->e(Lw4/l1;Ljava/util/List;J)Lw4/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lw4/k1;

.field final synthetic b:Lw4/s0;

.field final synthetic c:I

.field final synthetic d:Lw4/k1;


# direct methods
.method public constructor <init>(Lw4/k1;Lw4/s0;ILw4/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw4/t0$b;->b:Lw4/s0;

    .line 5
    .line 6
    iput p3, p0, Lw4/t0$b;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Lw4/t0$b;->d:Lw4/k1;

    .line 9
    .line 10
    iput-object p1, p0, Lw4/t0$b;->a:Lw4/k1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/t0$b;->a:Lw4/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Lw4/k1;->getHeight()I

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
    iget-object v0, p0, Lw4/t0$b;->a:Lw4/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Lw4/k1;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lw4/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/t0$b;->a:Lw4/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Lw4/k1;->l()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Lw4/t0$b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lw4/t0$b;->b:Lw4/s0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lw4/s0;->r(Lw4/s0;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw4/t0$b;->d:Lw4/k1;

    .line 9
    .line 10
    invoke-interface {v0}, Lw4/k1;->m()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lw4/s0;->n(Lw4/s0;)Ly4/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ly4/i0;->i0()Ly4/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lw4/s0;->k(Lw4/s0;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Lw4/s0;->w(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final n()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lw4/s2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/t0$b;->a:Lw4/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Lw4/k1;->n()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

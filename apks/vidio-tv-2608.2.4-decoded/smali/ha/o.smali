.class final Lha/o;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lha/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/l0;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic i:Lkotlin/jvm/internal/n0;

.field final synthetic v:Lha/i;

.field final synthetic w:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/l0;Ljava/util/ArrayList;Lkotlin/jvm/internal/n0;Lha/i;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/o;->d:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lha/o;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lha/o;->i:Lkotlin/jvm/internal/n0;

    .line 6
    .line 7
    iput-object p4, p0, Lha/o;->v:Lha/i;

    .line 8
    .line 9
    iput-object p5, p0, Lha/o;->w:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lha/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lha/o;->d:Lkotlin/jvm/internal/l0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/l0;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lha/o;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lha/o;->i:Lkotlin/jvm/internal/n0;

    .line 21
    .line 22
    iget v4, v3, Lkotlin/jvm/internal/n0;->d:I

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput v2, v3, Lkotlin/jvm/internal/n0;->d:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Lha/g;->e()Lha/w;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lha/o;->w:Landroid/os/Bundle;

    .line 39
    .line 40
    iget-object v3, p0, Lha/o;->v:Lha/i;

    .line 41
    .line 42
    invoke-static {v3, v1, v2, p1, v0}, Lha/i;->b(Lha/i;Lha/w;Landroid/os/Bundle;Lha/g;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method

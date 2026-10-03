.class final Le20/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0/n<",
        "Ls8/m;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

.field final synthetic d:I

.field final synthetic e:Lnc0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc0/b<",
            "Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;ILnc0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;",
            "I",
            "Lnc0/b<",
            "Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le20/e;->c:Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

    .line 5
    .line 6
    iput p2, p0, Le20/e;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Le20/e;->e:Lnc0/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ls8/m;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lk8/r;->a:Lk8/r$a;

    .line 14
    .line 15
    invoke-static {p1}, Ls8/g0;->b(Lk8/r;)Lk8/r;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    invoke-static {p3, v2, v1, v2, v0}, Ls8/w;->d(Lk8/r;FFFF)Lk8/r;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Le20/e;->c:Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, p3, v0, p2, v3}, Le20/p;->a(Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;Lk8/r;Ld20/b;Landroidx/compose/runtime/q;I)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Le20/e;->e:Lnc0/b;

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    add-int/lit8 p3, p3, -0x1

    .line 46
    .line 47
    iget v0, p0, Le20/e;->d:I

    .line 48
    .line 49
    if-ge v0, p3, :cond_0

    .line 50
    .line 51
    const p3, 0x67b07e4d

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->v(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2}, Ls8/g0;->c(Lk8/r;F)Lk8/r;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p2, v3}, Ls8/k0;->a(Lk8/r;Landroidx/compose/runtime/q;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Landroidx/compose/runtime/q;->I()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const p1, 0x67b21b3b

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->v(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Landroidx/compose/runtime/q;->I()V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
.end method

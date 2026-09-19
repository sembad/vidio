.class final Landroidx/navigation/e;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/m0;

.field final synthetic d:Lkotlin/jvm/internal/m0;

.field final synthetic e:Landroidx/navigation/c;

.field final synthetic i:Z

.field final synthetic v:Lkotlin/collections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/l<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;Landroidx/navigation/c;ZLkotlin/collections/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/m0;",
            "Lkotlin/jvm/internal/m0;",
            "Landroidx/navigation/c;",
            "Z",
            "Lkotlin/collections/l<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/e;->c:Lkotlin/jvm/internal/m0;

    iput-object p2, p0, Landroidx/navigation/e;->d:Lkotlin/jvm/internal/m0;

    iput-object p3, p0, Landroidx/navigation/e;->e:Landroidx/navigation/c;

    iput-boolean p4, p0, Landroidx/navigation/e;->i:Z

    iput-object p5, p0, Landroidx/navigation/e;->v:Lkotlin/collections/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/navigation/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/e;->c:Lkotlin/jvm/internal/m0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/m0;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/e;->d:Lkotlin/jvm/internal/m0;

    .line 12
    .line 13
    iput-boolean v1, v0, Lkotlin/jvm/internal/m0;->c:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/navigation/e;->i:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/navigation/e;->v:Lkotlin/collections/l;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/navigation/e;->e:Landroidx/navigation/c;

    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, Landroidx/navigation/c;->m(Landroidx/navigation/c;Landroidx/navigation/b;ZLkotlin/collections/l;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method

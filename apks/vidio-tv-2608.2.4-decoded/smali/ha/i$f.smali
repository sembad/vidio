.class final Lha/i$f;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/i;->I(IZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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

.field final synthetic e:Lkotlin/jvm/internal/l0;

.field final synthetic i:Lha/i;

.field final synthetic v:Z

.field final synthetic w:Lkotlin/collections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/l<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lha/i;ZLkotlin/collections/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l0;",
            "Lkotlin/jvm/internal/l0;",
            "Lha/i;",
            "Z",
            "Lkotlin/collections/l<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lha/i$f;->d:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lha/i$f;->e:Lkotlin/jvm/internal/l0;

    .line 4
    .line 5
    iput-object p3, p0, Lha/i$f;->i:Lha/i;

    .line 6
    .line 7
    iput-boolean p4, p0, Lha/i$f;->v:Z

    .line 8
    .line 9
    iput-object p5, p0, Lha/i$f;->w:Lkotlin/collections/l;

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
    .locals 3

    .line 1
    check-cast p1, Lha/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lha/i$f;->d:Lkotlin/jvm/internal/l0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/l0;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lha/i$f;->e:Lkotlin/jvm/internal/l0;

    .line 12
    .line 13
    iput-boolean v1, v0, Lkotlin/jvm/internal/l0;->d:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lha/i$f;->v:Z

    .line 16
    .line 17
    iget-object v1, p0, Lha/i$f;->w:Lkotlin/collections/l;

    .line 18
    .line 19
    iget-object v2, p0, Lha/i$f;->i:Lha/i;

    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, Lha/i;->k(Lha/i;Lha/g;ZLkotlin/collections/l;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method

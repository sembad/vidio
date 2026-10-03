.class final Lbe/w;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ly3/k;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lbe/h$b;",
            "Lbe/h$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lw4/i$a$a;

.field final synthetic v:Ls3/i;

.field final synthetic w:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ly3/k;Lkotlin/jvm/functions/Function1;Ly3/d;Lw4/i$a$a;Ls3/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lbe/w;->d:Ly3/k;

    .line 4
    .line 5
    iput-object p3, p0, Lbe/w;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p5, p0, Lbe/w;->i:Lw4/i$a$a;

    .line 8
    .line 9
    iput-object p6, p0, Lbe/w;->v:Ls3/i;

    .line 10
    .line 11
    iput p7, p0, Lbe/w;->w:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbe/w;->w:I

    .line 10
    .line 11
    or-int/lit8 v5, p1, 0x1

    .line 12
    .line 13
    iget-object v0, p0, Lbe/w;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lbe/w;->d:Ly3/k;

    .line 16
    .line 17
    iget-object v2, p0, Lbe/w;->i:Lw4/i$a$a;

    .line 18
    .line 19
    iget-object v3, p0, Lbe/w;->v:Ls3/i;

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lbe/x;->a(Ljava/lang/Object;Ly3/k;Lw4/i$a$a;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method

.class final Lbe/t;
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
.field final synthetic H:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ly3/k;

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lbe/h$b;",
            "Lbe/h$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lw4/i;

.field final synthetic w:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function1;Ly3/d;Lw4/i;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lbe/t;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbe/t;->e:Ly3/k;

    .line 6
    .line 7
    iput-object p4, p0, Lbe/t;->i:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p6, p0, Lbe/t;->v:Lw4/i;

    .line 10
    .line 11
    iput p7, p0, Lbe/t;->w:I

    .line 12
    .line 13
    iput p8, p0, Lbe/t;->H:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget p1, p0, Lbe/t;->w:I

    .line 10
    .line 11
    or-int/lit8 v5, p1, 0x1

    .line 12
    .line 13
    iget v6, p0, Lbe/t;->H:I

    .line 14
    .line 15
    iget-object v0, p0, Lbe/t;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lbe/t;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lbe/t;->e:Ly3/k;

    .line 20
    .line 21
    iget-object v3, p0, Lbe/t;->v:Lw4/i;

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lbe/u;->a(Ljava/lang/Object;Ljava/lang/String;Ly3/k;Lw4/i;Landroidx/compose/runtime/q;II)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method

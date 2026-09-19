.class final Lbe/z;
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
.field final synthetic H:Ls3/i;

.field final synthetic I:I

.field final synthetic J:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lae/g;

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

.field final synthetic v:Ly3/d;

.field final synthetic w:Lw4/i$a$a;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lae/g;Ly3/k;Lkotlin/jvm/functions/Function1;Ly3/d;Lw4/i$a$a;Ls3/i;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lbe/z;->d:Lae/g;

    .line 4
    .line 5
    iput-object p3, p0, Lbe/z;->e:Ly3/k;

    .line 6
    .line 7
    iput-object p4, p0, Lbe/z;->i:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lbe/z;->v:Ly3/d;

    .line 10
    .line 11
    iput-object p6, p0, Lbe/z;->w:Lw4/i$a$a;

    .line 12
    .line 13
    iput-object p7, p0, Lbe/z;->H:Ls3/i;

    .line 14
    .line 15
    iput p8, p0, Lbe/z;->I:I

    .line 16
    .line 17
    iput p9, p0, Lbe/z;->J:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbe/z;->I:I

    .line 10
    .line 11
    or-int/lit8 v8, p1, 0x1

    .line 12
    .line 13
    iget v9, p0, Lbe/z;->J:I

    .line 14
    .line 15
    iget-object v0, p0, Lbe/z;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lbe/z;->d:Lae/g;

    .line 18
    .line 19
    iget-object v2, p0, Lbe/z;->e:Ly3/k;

    .line 20
    .line 21
    iget-object v3, p0, Lbe/z;->i:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v4, p0, Lbe/z;->v:Ly3/d;

    .line 24
    .line 25
    iget-object v5, p0, Lbe/z;->w:Lw4/i$a$a;

    .line 26
    .line 27
    iget-object v6, p0, Lbe/z;->H:Ls3/i;

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lbe/a0;->a(Ljava/lang/Object;Lae/g;Ly3/k;Lkotlin/jvm/functions/Function1;Ly3/d;Lw4/i$a$a;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method

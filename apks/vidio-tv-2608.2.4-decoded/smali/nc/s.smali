.class final Lnc/s;
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
.field final synthetic F:I

.field final synthetic G:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:La2/k;

.field final synthetic v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lnc/h$b;",
            "Lnc/h$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Ly2/i;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;La2/k;Lkotlin/jvm/functions/Function1;La2/d;Ly2/i;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lnc/s;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnc/s;->i:La2/k;

    .line 6
    .line 7
    iput-object p4, p0, Lnc/s;->v:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p6, p0, Lnc/s;->w:Ly2/i;

    .line 10
    .line 11
    iput p7, p0, Lnc/s;->F:I

    .line 12
    .line 13
    iput p8, p0, Lnc/s;->G:I

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
    iget p1, p0, Lnc/s;->F:I

    .line 10
    .line 11
    or-int/lit8 v5, p1, 0x1

    .line 12
    .line 13
    iget v6, p0, Lnc/s;->G:I

    .line 14
    .line 15
    iget-object v0, p0, Lnc/s;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lnc/s;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lnc/s;->i:La2/k;

    .line 20
    .line 21
    iget-object v3, p0, Lnc/s;->w:Ly2/i;

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lnc/t;->a(Ljava/lang/Object;Ljava/lang/String;La2/k;Ly2/i;Landroidx/compose/runtime/q;II)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method

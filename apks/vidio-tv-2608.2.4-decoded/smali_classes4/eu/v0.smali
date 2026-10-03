.class public final synthetic Leu/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic d:I

.field public final synthetic e:La2/k;

.field public final synthetic i:La2/b;

.field public final synthetic v:Ly2/i;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ILa2/k;La2/b;Ly2/i;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leu/v0;->d:I

    iput-object p2, p0, Leu/v0;->e:La2/k;

    iput-object p3, p0, Leu/v0;->i:La2/b;

    iput-object p4, p0, Leu/v0;->v:Ly2/i;

    iput p5, p0, Leu/v0;->w:I

    iput p6, p0, Leu/v0;->F:I

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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Leu/v0;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v0, p0, Leu/v0;->d:I

    .line 18
    .line 19
    iget-object v1, p0, Leu/v0;->e:La2/k;

    .line 20
    .line 21
    iget-object v2, p0, Leu/v0;->i:La2/b;

    .line 22
    .line 23
    iget-object v3, p0, Leu/v0;->v:Ly2/i;

    .line 24
    .line 25
    iget v6, p0, Leu/v0;->F:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Leu/w0;->a(ILa2/k;La2/b;Ly2/i;Landroidx/compose/runtime/q;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method

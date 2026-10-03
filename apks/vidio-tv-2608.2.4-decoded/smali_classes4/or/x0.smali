.class public final synthetic Lor/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:La2/k;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lf2/f0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Lkotlin/jvm/functions/Function0;Lf2/f0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/x0;->d:Ljava/lang/String;

    iput-object p2, p0, Lor/x0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lor/x0;->i:La2/k;

    iput-object p4, p0, Lor/x0;->v:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lor/x0;->w:Lf2/f0;

    iput p6, p0, Lor/x0;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lor/x0;->F:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lor/x0;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lor/x0;->e:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, p0, Lor/x0;->i:La2/k;

    .line 22
    .line 23
    iget-object v3, p0, Lor/x0;->v:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, Lor/x0;->w:Lf2/f0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lor/g1;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Lkotlin/jvm/functions/Function0;Lf2/f0;Landroidx/compose/runtime/q;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method

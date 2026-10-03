.class public final synthetic Leu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:La2/k;

.field public final synthetic v:I

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;ILkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/c;->d:Ljava/lang/String;

    iput-object p2, p0, Leu/c;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Leu/c;->i:La2/k;

    iput p4, p0, Leu/c;->v:I

    iput-object p5, p0, Leu/c;->w:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Leu/c;->F:I

    iput p7, p0, Leu/c;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget p1, p0, Leu/c;->F:I

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
    iget-object v0, p0, Leu/c;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Leu/c;->e:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, p0, Leu/c;->i:La2/k;

    .line 22
    .line 23
    iget v3, p0, Leu/c;->v:I

    .line 24
    .line 25
    iget-object v4, p0, Leu/c;->w:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iget v7, p0, Leu/c;->G:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Leu/d;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method

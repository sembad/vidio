.class public final synthetic Leu/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public final synthetic H:I

.field public final synthetic d:Ll3/c;

.field public final synthetic e:La2/k;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Ll3/u2;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ll3/c;La2/k;Lkotlin/jvm/functions/Function1;Ll3/u2;IILkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/p0;->d:Ll3/c;

    iput-object p2, p0, Leu/p0;->e:La2/k;

    iput-object p3, p0, Leu/p0;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Leu/p0;->v:Ll3/u2;

    iput p5, p0, Leu/p0;->w:I

    iput p6, p0, Leu/p0;->F:I

    iput-object p7, p0, Leu/p0;->G:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Leu/p0;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Leu/p0;->H:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Leu/p0;->d:Ll3/c;

    .line 18
    .line 19
    iget-object v1, p0, Leu/p0;->e:La2/k;

    .line 20
    .line 21
    iget-object v2, p0, Leu/p0;->i:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v3, p0, Leu/p0;->v:Ll3/u2;

    .line 24
    .line 25
    iget v4, p0, Leu/p0;->w:I

    .line 26
    .line 27
    iget v5, p0, Leu/p0;->F:I

    .line 28
    .line 29
    iget-object v6, p0, Leu/p0;->G:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Leu/q0;->a(Ll3/c;La2/k;Lkotlin/jvm/functions/Function1;Ll3/u2;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method

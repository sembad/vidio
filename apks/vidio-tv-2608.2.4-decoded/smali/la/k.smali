.class public final synthetic Lla/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Lkotlin/jvm/functions/Function2;

.field public final synthetic H:I

.field public final synthetic d:Lka/n;

.field public final synthetic e:Lna/o;

.field public final synthetic i:La2/k;

.field public final synthetic v:La2/b;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lka/n;Lna/o;La2/k;La2/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/k;->d:Lka/n;

    iput-object p2, p0, Lla/k;->e:Lna/o;

    iput-object p3, p0, Lla/k;->i:La2/k;

    iput-object p4, p0, Lla/k;->v:La2/b;

    iput-object p5, p0, Lla/k;->w:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lla/k;->F:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lla/k;->G:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Lla/k;->H:I

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
    iget p1, p0, Lla/k;->H:I

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
    iget-object v0, p0, Lla/k;->d:Lka/n;

    .line 18
    .line 19
    iget-object v1, p0, Lla/k;->e:Lna/o;

    .line 20
    .line 21
    iget-object v2, p0, Lla/k;->i:La2/k;

    .line 22
    .line 23
    iget-object v3, p0, Lla/k;->v:La2/b;

    .line 24
    .line 25
    iget-object v4, p0, Lla/k;->w:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v5, p0, Lla/k;->F:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v6, p0, Lla/k;->G:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lla/c;->c(Lka/n;Lna/o;La2/k;La2/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method

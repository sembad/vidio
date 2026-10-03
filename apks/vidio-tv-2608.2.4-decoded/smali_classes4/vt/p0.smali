.class public final synthetic Lvt/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:La2/k;

.field public final synthetic G:Lf2/f0;

.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic I:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lu90/c;

.field public final synthetic e:Z

.field public final synthetic i:I

.field public final synthetic v:I

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lu90/c;ZIILkotlin/jvm/functions/Function0;La2/k;Lf2/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt/p0;->d:Lu90/c;

    iput-boolean p2, p0, Lvt/p0;->e:Z

    iput p3, p0, Lvt/p0;->i:I

    iput p4, p0, Lvt/p0;->v:I

    iput-object p5, p0, Lvt/p0;->w:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lvt/p0;->F:La2/k;

    iput-object p7, p0, Lvt/p0;->G:Lf2/f0;

    iput-object p8, p0, Lvt/p0;->H:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lvt/p0;->I:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0xd86001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lvt/p0;->d:Lu90/c;

    .line 17
    .line 18
    iget-boolean v1, p0, Lvt/p0;->e:Z

    .line 19
    .line 20
    iget v2, p0, Lvt/p0;->i:I

    .line 21
    .line 22
    iget v3, p0, Lvt/p0;->v:I

    .line 23
    .line 24
    iget-object v4, p0, Lvt/p0;->w:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v5, p0, Lvt/p0;->F:La2/k;

    .line 27
    .line 28
    iget-object v6, p0, Lvt/p0;->G:Lf2/f0;

    .line 29
    .line 30
    iget-object v7, p0, Lvt/p0;->H:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v8, p0, Lvt/p0;->I:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, Lvt/b1;->c(Lu90/c;ZIILkotlin/jvm/functions/Function0;La2/k;Lf2/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
.end method

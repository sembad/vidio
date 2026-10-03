.class public final synthetic Lvt/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:I

.field public final synthetic d:Lu90/b;

.field public final synthetic e:I

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:La2/k;

.field public final synthetic w:Lf2/f0;


# direct methods
.method public synthetic constructor <init>(Lu90/b;ILkotlin/jvm/functions/Function0;La2/k;Lf2/f0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt/r0;->d:Lu90/b;

    iput p2, p0, Lvt/r0;->e:I

    iput-object p3, p0, Lvt/r0;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lvt/r0;->v:La2/k;

    iput-object p5, p0, Lvt/r0;->w:Lf2/f0;

    iput-object p6, p0, Lvt/r0;->F:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lvt/r0;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lvt/r0;->e:I

    iget v1, p0, Lvt/r0;->G:I

    iget-object v2, p0, Lvt/r0;->v:La2/k;

    iget-object v4, p0, Lvt/r0;->w:Lf2/f0;

    iget-object v5, p0, Lvt/r0;->i:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lvt/r0;->F:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lvt/r0;->d:Lu90/b;

    invoke-static/range {v0 .. v7}, Lvt/b1;->a(IILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lu90/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

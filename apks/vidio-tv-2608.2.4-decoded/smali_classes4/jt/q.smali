.class public final synthetic Ljt/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:La2/k;

.field public final synthetic G:I

.field public final synthetic d:Lht/i;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lht/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt/q;->d:Lht/i;

    iput-object p2, p0, Ljt/q;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ljt/q;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ljt/q;->v:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Ljt/q;->w:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Ljt/q;->F:La2/k;

    iput p7, p0, Ljt/q;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ljt/q;->G:I

    iget-object v1, p0, Ljt/q;->F:La2/k;

    iget-object v3, p0, Ljt/q;->d:Lht/i;

    iget-object v4, p0, Ljt/q;->i:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Ljt/q;->v:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Ljt/q;->w:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Ljt/q;->e:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v7}, Ljt/x;->i(ILa2/k;Landroidx/compose/runtime/q;Lht/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lqy/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lpy/a;

.field public final synthetic d:Lpy/f$b;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lpy/a;Lpy/f$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/q;->c:Lpy/a;

    iput-object p2, p0, Lqy/q;->d:Lpy/f$b;

    iput-object p3, p0, Lqy/q;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lqy/q;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lqy/q;->c:Lpy/a;

    iget-object v1, p0, Lqy/q;->d:Lpy/f$b;

    iget-object v2, p0, Lqy/q;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lqy/q;->i:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lqy/v0;->e(Lpy/a;Lpy/f$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

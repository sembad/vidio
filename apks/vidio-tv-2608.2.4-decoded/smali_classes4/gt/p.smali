.class public final synthetic Lgt/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/q;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lgt/p;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt/p;->i:Ljava/lang/Object;

    iput-object p2, p0, Lgt/p;->v:Ljava/lang/Object;

    iput-object p3, p0, Lgt/p;->w:Ljava/lang/Object;

    iput-object p4, p0, Lgt/p;->F:Ljava/lang/Object;

    iput p5, p0, Lgt/p;->e:I

    iput-object p6, p0, Lgt/p;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu90/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv60/n;La2/k;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lgt/p;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt/p;->i:Ljava/lang/Object;

    iput-object p2, p0, Lgt/p;->v:Ljava/lang/Object;

    iput-object p3, p0, Lgt/p;->w:Ljava/lang/Object;

    iput-object p4, p0, Lgt/p;->F:Ljava/lang/Object;

    iput-object p5, p0, Lgt/p;->G:Ljava/lang/Object;

    iput p6, p0, Lgt/p;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lgt/p;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgt/p;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lgt/p;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lgt/p;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/q;

    iget-object v0, p0, Lgt/p;->F:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Class;

    iget-object v0, p0, Lgt/p;->G:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lgt/p;->e:I

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/q;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lgt/p;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lu90/b;

    iget-object v0, p0, Lgt/p;->v:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lgt/p;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lgt/p;->F:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lv60/n;

    iget-object v0, p0, Lgt/p;->G:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La2/k;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lgt/p;->e:I

    invoke-static/range {v1 .. v7}, Lgt/f0;->c(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu90/b;Lv60/n;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

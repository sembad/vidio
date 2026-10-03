.class public final synthetic Lhs/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La2/k;Lf2/f0;Lkotlin/jvm/functions/Function1;Lhs/z0;Landroidx/compose/runtime/i2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lhs/h0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/h0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lhs/h0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lhs/h0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lhs/h0;->w:Ljava/lang/Object;

    iput-object p5, p0, Lhs/h0;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll0/a;Lz90/i0;Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lvq/v;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lhs/h0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/h0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lhs/h0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lhs/h0;->w:Ljava/lang/Object;

    iput-object p4, p0, Lhs/h0;->F:Ljava/lang/Object;

    iput-object p5, p0, Lhs/h0;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lhs/h0;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhs/h0;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ll0/a;

    iget-object v0, p0, Lhs/h0;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lz90/i0;

    iget-object v0, p0, Lhs/h0;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;

    iget-object v0, p0, Lhs/h0;->F:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lvq/v;

    move-object v6, p1

    check-cast v6, Li0/e;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v5, p0, Lhs/h0;->e:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v8}, Lvq/r;->g(Ll0/a;Lz90/i0;Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lvq/v;Lkotlin/jvm/functions/Function1;Li0/e;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lhs/h0;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, La2/k;

    iget-object v0, p0, Lhs/h0;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lf2/f0;

    iget-object v0, p0, Lhs/h0;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhs/z0;

    iget-object v0, p0, Lhs/h0;->F:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/i2;

    move-object v6, p1

    check-cast v6, Lv/i0;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lhs/h0;->e:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v7}, Lhs/x0;->b(La2/k;Lf2/f0;Lkotlin/jvm/functions/Function1;Lhs/z0;Landroidx/compose/runtime/i2;Lv/i0;Landroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

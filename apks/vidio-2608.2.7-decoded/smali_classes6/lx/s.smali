.class public final synthetic Llx/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Llx/y;

.field public final synthetic I:Ly3/k;

.field public final synthetic J:Lho/i;

.field public final synthetic K:I

.field public final synthetic c:Lpz/b0$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Landroidx/compose/runtime/e5;

.field public final synthetic w:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Lpz/b0$a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Llx/y;Ly3/k;Lho/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx/s;->c:Lpz/b0$a;

    iput-object p2, p0, Llx/s;->d:Ljava/lang/String;

    iput-object p3, p0, Llx/s;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Llx/s;->i:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Llx/s;->v:Landroidx/compose/runtime/e5;

    iput-object p6, p0, Llx/s;->w:Landroidx/compose/runtime/e5;

    iput-object p7, p0, Llx/s;->H:Llx/y;

    iput-object p8, p0, Llx/s;->I:Ly3/k;

    iput-object p9, p0, Llx/s;->J:Lho/i;

    iput p10, p0, Llx/s;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llx/s;->K:I

    iget-object v2, p0, Llx/s;->v:Landroidx/compose/runtime/e5;

    iget-object v3, p0, Llx/s;->w:Landroidx/compose/runtime/e5;

    iget-object v4, p0, Llx/s;->J:Lho/i;

    iget-object v5, p0, Llx/s;->d:Ljava/lang/String;

    iget-object v6, p0, Llx/s;->e:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Llx/s;->i:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Llx/s;->H:Llx/y;

    iget-object v9, p0, Llx/s;->c:Lpz/b0$a;

    iget-object v10, p0, Llx/s;->I:Ly3/k;

    invoke-static/range {v0 .. v10}, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/j;->a(ILandroidx/compose/runtime/q;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lho/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llx/y;Lpz/b0$a;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

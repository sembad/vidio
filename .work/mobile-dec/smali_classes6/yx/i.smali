.class public final synthetic Lyx/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:Lcom/vidio/android/watch/newplayer/a2$a;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/watch/newplayer/a2$a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx/i;->c:Lcom/vidio/android/watch/newplayer/a2$a;

    iput-boolean p2, p0, Lyx/i;->d:Z

    iput-object p3, p0, Lyx/i;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lyx/i;->i:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lyx/i;->v:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lyx/i;->w:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lyx/i;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lyx/i;->H:I

    iget-object v2, p0, Lyx/i;->c:Lcom/vidio/android/watch/newplayer/a2$a;

    iget-object v3, p0, Lyx/i;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lyx/i;->i:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lyx/i;->v:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lyx/i;->w:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, Lyx/i;->d:Z

    invoke-static/range {v0 .. v7}, Lyx/u;->a(ILandroidx/compose/runtime/q;Lcom/vidio/android/watch/newplayer/a2$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

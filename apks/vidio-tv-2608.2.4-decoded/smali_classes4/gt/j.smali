.class public final synthetic Lgt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lgt/h0;

.field public final synthetic i:La2/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lgt/h0;La2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt/j;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lgt/j;->e:Lgt/h0;

    iput-object p3, p0, Lgt/j;->i:La2/k;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/android/tv/watch/g$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Landroidx/compose/runtime/q;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lgt/j;->d:Lkotlin/jvm/functions/Function1;

    iget-object p4, p0, Lgt/j;->e:Lgt/h0;

    iget-object v0, p0, Lgt/j;->i:La2/k;

    invoke-static {p2, p4, v0, p1, p3}, Lgt/f0;->b(Lkotlin/jvm/functions/Function1;Lgt/h0;La2/k;Lcom/vidio/android/tv/watch/g$a;Landroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

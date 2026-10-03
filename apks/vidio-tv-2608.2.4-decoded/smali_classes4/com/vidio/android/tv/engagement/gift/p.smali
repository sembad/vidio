.class public final synthetic Lcom/vidio/android/tv/engagement/gift/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lys/c1;

.field public final synthetic e:Lf2/f0;

.field public final synthetic i:Landroidx/compose/runtime/i2;

.field public final synthetic v:Landroidx/compose/runtime/d5;


# direct methods
.method public synthetic constructor <init>(Lys/c1;Lf2/f0;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/engagement/gift/p;->d:Lys/c1;

    iput-object p2, p0, Lcom/vidio/android/tv/engagement/gift/p;->e:Lf2/f0;

    iput-object p3, p0, Lcom/vidio/android/tv/engagement/gift/p;->i:Landroidx/compose/runtime/i2;

    iput-object p4, p0, Lcom/vidio/android/tv/engagement/gift/p;->v:Landroidx/compose/runtime/d5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Lv/i0;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/vidio/android/tv/engagement/gift/p;->d:Lys/c1;

    iget-object v1, p0, Lcom/vidio/android/tv/engagement/gift/p;->e:Lf2/f0;

    iget-object v2, p0, Lcom/vidio/android/tv/engagement/gift/p;->i:Landroidx/compose/runtime/i2;

    iget-object v3, p0, Lcom/vidio/android/tv/engagement/gift/p;->v:Landroidx/compose/runtime/d5;

    invoke-static/range {v0 .. v5}, Lcom/vidio/android/tv/engagement/gift/v;->b(Lys/c1;Lf2/f0;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/d5;Lv/i0;Landroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

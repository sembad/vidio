.class public final synthetic Lcom/vidio/android/tv/tag/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic d:Lcom/vidio/android/tv/tag/g0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:La2/k;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/tag/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/tag/l;->d:Lcom/vidio/android/tv/tag/g0;

    iput-object p2, p0, Lcom/vidio/android/tv/tag/l;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/vidio/android/tv/tag/l;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/vidio/android/tv/tag/l;->v:La2/k;

    iput p5, p0, Lcom/vidio/android/tv/tag/l;->w:I

    iput p6, p0, Lcom/vidio/android/tv/tag/l;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/vidio/android/tv/tag/l;->w:I

    iget v1, p0, Lcom/vidio/android/tv/tag/l;->F:I

    iget-object v2, p0, Lcom/vidio/android/tv/tag/l;->v:La2/k;

    iget-object v4, p0, Lcom/vidio/android/tv/tag/l;->d:Lcom/vidio/android/tv/tag/g0;

    iget-object v5, p0, Lcom/vidio/android/tv/tag/l;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/vidio/android/tv/tag/l;->i:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Lcom/vidio/android/tv/tag/s;->a(IILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/tag/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

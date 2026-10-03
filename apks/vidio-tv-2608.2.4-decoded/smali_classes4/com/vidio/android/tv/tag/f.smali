.class public final synthetic Lcom/vidio/android/tv/tag/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lu90/b;

.field public final synthetic G:I

.field public final synthetic d:Lu90/b;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lu90/b;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILu90/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/tag/f;->d:Lu90/b;

    iput-object p2, p0, Lcom/vidio/android/tv/tag/f;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/vidio/android/tv/tag/f;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/vidio/android/tv/tag/f;->v:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lcom/vidio/android/tv/tag/f;->w:I

    iput-object p6, p0, Lcom/vidio/android/tv/tag/f;->F:Lu90/b;

    iput p7, p0, Lcom/vidio/android/tv/tag/f;->G:I

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

    iget v0, p0, Lcom/vidio/android/tv/tag/f;->w:I

    iget v1, p0, Lcom/vidio/android/tv/tag/f;->G:I

    iget-object v2, p0, Lcom/vidio/android/tv/tag/f;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/vidio/android/tv/tag/f;->i:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/vidio/android/tv/tag/f;->v:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/vidio/android/tv/tag/f;->d:Lu90/b;

    iget-object v7, p0, Lcom/vidio/android/tv/tag/f;->F:Lu90/b;

    invoke-static/range {v0 .. v7}, Lcom/vidio/android/tv/tag/s;->c(IILandroid/content/Context;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu90/b;Lu90/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

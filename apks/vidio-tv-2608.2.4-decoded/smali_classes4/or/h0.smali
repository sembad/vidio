.class public final synthetic Lor/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:Lkotlin/jvm/functions/Function1;

.field public final synthetic J:La2/k;

.field public final synthetic K:I

.field public final synthetic d:Lcom/vidio/android/tv/features/multiprofile/z$e;

.field public final synthetic e:Lf2/f0;

.field public final synthetic i:Lf2/f0;

.field public final synthetic v:Lf2/f0;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/features/multiprofile/z$e;Lf2/f0;Lf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/h0;->d:Lcom/vidio/android/tv/features/multiprofile/z$e;

    iput-object p2, p0, Lor/h0;->e:Lf2/f0;

    iput-object p3, p0, Lor/h0;->i:Lf2/f0;

    iput-object p4, p0, Lor/h0;->v:Lf2/f0;

    iput-object p5, p0, Lor/h0;->w:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lor/h0;->F:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lor/h0;->G:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lor/h0;->H:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lor/h0;->I:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lor/h0;->J:La2/k;

    iput p11, p0, Lor/h0;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lor/h0;->K:I

    iget-object v1, p0, Lor/h0;->J:La2/k;

    iget-object v3, p0, Lor/h0;->d:Lcom/vidio/android/tv/features/multiprofile/z$e;

    iget-object v4, p0, Lor/h0;->e:Lf2/f0;

    iget-object v5, p0, Lor/h0;->i:Lf2/f0;

    iget-object v6, p0, Lor/h0;->v:Lf2/f0;

    iget-object v7, p0, Lor/h0;->w:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lor/h0;->F:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lor/h0;->G:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lor/h0;->H:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, Lor/h0;->I:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v11}, Lor/r0;->a(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/features/multiprofile/z$e;Lf2/f0;Lf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

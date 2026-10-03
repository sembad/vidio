.class public final synthetic Lor/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:Lkotlin/jvm/functions/Function0;

.field public final synthetic J:Lkotlin/jvm/functions/Function0;

.field public final synthetic K:Lkotlin/jvm/functions/Function1;

.field public final synthetic L:La2/k;

.field public final synthetic M:I

.field public final synthetic d:Lcom/vidio/android/tv/features/multiprofile/h$e;

.field public final synthetic e:Lf2/f0;

.field public final synthetic i:Lf2/f0;

.field public final synthetic v:Lf2/f0;

.field public final synthetic w:Lf2/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/features/multiprofile/h$e;Lf2/f0;Lf2/f0;Lf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/p;->d:Lcom/vidio/android/tv/features/multiprofile/h$e;

    iput-object p2, p0, Lor/p;->e:Lf2/f0;

    iput-object p3, p0, Lor/p;->i:Lf2/f0;

    iput-object p4, p0, Lor/p;->v:Lf2/f0;

    iput-object p5, p0, Lor/p;->w:Lf2/f0;

    iput-object p6, p0, Lor/p;->F:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lor/p;->G:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lor/p;->H:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lor/p;->I:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lor/p;->J:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lor/p;->K:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lor/p;->L:La2/k;

    iput p13, p0, Lor/p;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lor/p;->M:I

    iget-object v1, p0, Lor/p;->L:La2/k;

    iget-object v3, p0, Lor/p;->d:Lcom/vidio/android/tv/features/multiprofile/h$e;

    iget-object v4, p0, Lor/p;->e:Lf2/f0;

    iget-object v5, p0, Lor/p;->i:Lf2/f0;

    iget-object v6, p0, Lor/p;->v:Lf2/f0;

    iget-object v7, p0, Lor/p;->w:Lf2/f0;

    iget-object v8, p0, Lor/p;->F:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lor/p;->G:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lor/p;->H:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, Lor/p;->I:Lkotlin/jvm/functions/Function0;

    iget-object v12, p0, Lor/p;->J:Lkotlin/jvm/functions/Function0;

    iget-object v13, p0, Lor/p;->K:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v13}, Lor/b0;->a(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/features/multiprofile/h$e;Lf2/f0;Lf2/f0;Lf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

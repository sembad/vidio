.class public final synthetic Lcom/vidio/android/tv/partner/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:La2/k;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/partner/f1;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/vidio/android/tv/partner/f1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/vidio/android/tv/partner/f1;->i:La2/k;

    iput p4, p0, Lcom/vidio/android/tv/partner/f1;->v:I

    iput p5, p0, Lcom/vidio/android/tv/partner/f1;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/vidio/android/tv/partner/f1;->v:I

    iget v1, p0, Lcom/vidio/android/tv/partner/f1;->w:I

    iget-object v2, p0, Lcom/vidio/android/tv/partner/f1;->i:La2/k;

    iget-object v4, p0, Lcom/vidio/android/tv/partner/f1;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/vidio/android/tv/partner/f1;->e:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lcom/vidio/android/tv/partner/q1;->l(IILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

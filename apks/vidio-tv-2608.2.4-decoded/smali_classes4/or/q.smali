.class public final synthetic Lor/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic d:Lcom/vidio/android/tv/features/multiprofile/h$d;

.field public final synthetic e:Lcom/vidio/android/tv/features/multiprofile/s1;

.field public final synthetic i:Lpr/b;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/features/multiprofile/h$d;Lcom/vidio/android/tv/features/multiprofile/s1;Lpr/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/q;->d:Lcom/vidio/android/tv/features/multiprofile/h$d;

    iput-object p2, p0, Lor/q;->e:Lcom/vidio/android/tv/features/multiprofile/s1;

    iput-object p3, p0, Lor/q;->i:Lpr/b;

    iput-object p4, p0, Lor/q;->v:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lor/q;->w:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lor/q;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lor/q;->F:I

    iget-object v2, p0, Lor/q;->d:Lcom/vidio/android/tv/features/multiprofile/h$d;

    iget-object v3, p0, Lor/q;->e:Lcom/vidio/android/tv/features/multiprofile/s1;

    iget-object v4, p0, Lor/q;->v:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lor/q;->w:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lor/q;->i:Lpr/b;

    invoke-static/range {v0 .. v6}, Lor/b0;->b(ILandroidx/compose/runtime/q;Lcom/vidio/android/tv/features/multiprofile/h$d;Lcom/vidio/android/tv/features/multiprofile/s1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpr/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/vidio/android/tv/reminderupdate/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vidio/android/tv/reminderupdate/e;->d:Z

    iput-object p2, p0, Lcom/vidio/android/tv/reminderupdate/e;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/vidio/android/tv/reminderupdate/e;->i:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/vidio/android/tv/reminderupdate/e;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/vidio/android/tv/reminderupdate/e;->v:I

    iget-object v0, p0, Lcom/vidio/android/tv/reminderupdate/e;->e:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/vidio/android/tv/reminderupdate/e;->i:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lcom/vidio/android/tv/reminderupdate/e;->d:Z

    invoke-static {p2, p1, v0, v1, v2}, Lcom/vidio/android/tv/reminderupdate/g;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

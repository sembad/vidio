.class public final synthetic Lor/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/features/multiprofile/z$d;

.field public final synthetic e:Lpr/b;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/features/multiprofile/z$d;Lpr/b;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/j0;->d:Lcom/vidio/android/tv/features/multiprofile/z$d;

    iput-object p2, p0, Lor/j0;->e:Lpr/b;

    iput-object p3, p0, Lor/j0;->i:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lor/j0;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lor/j0;->v:I

    iget-object v0, p0, Lor/j0;->d:Lcom/vidio/android/tv/features/multiprofile/z$d;

    iget-object v1, p0, Lor/j0;->i:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lor/j0;->e:Lpr/b;

    invoke-static {p2, p1, v0, v1, v2}, Lor/r0;->b(ILandroidx/compose/runtime/q;Lcom/vidio/android/tv/features/multiprofile/z$d;Lkotlin/jvm/functions/Function1;Lpr/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

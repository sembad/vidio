.class public final synthetic Lcom/vidio/android/tv/features/identity/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:La2/k;

.field public final synthetic G:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/vidio/android/tv/features/identity/ui/g0$a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vidio/android/tv/features/identity/ui/g0$a;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/ui/z;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/vidio/android/tv/features/identity/ui/z;->e:Lcom/vidio/android/tv/features/identity/ui/g0$a;

    iput-object p3, p0, Lcom/vidio/android/tv/features/identity/ui/z;->i:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vidio/android/tv/features/identity/ui/z;->v:Z

    iput-object p5, p0, Lcom/vidio/android/tv/features/identity/ui/z;->w:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/vidio/android/tv/features/identity/ui/z;->F:La2/k;

    iput p7, p0, Lcom/vidio/android/tv/features/identity/ui/z;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/vidio/android/tv/features/identity/ui/z;->G:I

    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/ui/z;->F:La2/k;

    iget-object v3, p0, Lcom/vidio/android/tv/features/identity/ui/z;->e:Lcom/vidio/android/tv/features/identity/ui/g0$a;

    iget-object v4, p0, Lcom/vidio/android/tv/features/identity/ui/z;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/vidio/android/tv/features/identity/ui/z;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/vidio/android/tv/features/identity/ui/z;->w:Lkotlin/jvm/functions/Function0;

    iget-boolean v7, p0, Lcom/vidio/android/tv/features/identity/ui/z;->v:Z

    invoke-static/range {v0 .. v7}, Lcom/vidio/android/tv/features/identity/ui/d0;->a(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/features/identity/ui/g0$a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

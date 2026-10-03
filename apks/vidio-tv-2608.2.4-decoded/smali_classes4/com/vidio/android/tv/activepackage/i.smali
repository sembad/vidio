.class public final synthetic Lcom/vidio/android/tv/activepackage/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:La2/k;

.field public final synthetic v:Z

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;La2/k;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/activepackage/i;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/vidio/android/tv/activepackage/i;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/android/tv/activepackage/i;->i:La2/k;

    iput-boolean p4, p0, Lcom/vidio/android/tv/activepackage/i;->v:Z

    iput p5, p0, Lcom/vidio/android/tv/activepackage/i;->w:I

    iput p6, p0, Lcom/vidio/android/tv/activepackage/i;->F:I

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

    iget v0, p0, Lcom/vidio/android/tv/activepackage/i;->w:I

    iget v1, p0, Lcom/vidio/android/tv/activepackage/i;->F:I

    iget-object v2, p0, Lcom/vidio/android/tv/activepackage/i;->i:La2/k;

    iget-object v4, p0, Lcom/vidio/android/tv/activepackage/i;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/vidio/android/tv/activepackage/i;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/vidio/android/tv/activepackage/i;->v:Z

    invoke-static/range {v0 .. v6}, Lcom/vidio/android/tv/activepackage/l;->b(IILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

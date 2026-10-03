.class final Lcom/vidio/android/tv/tag/s$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/tag/s;->e(IILandroid/content/Context;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu90/b;Lu90/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vidio/domain/entity/Content;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vidio/android/tv/tag/u$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lu90/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu90/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic v:I

.field final synthetic w:Lcom/vidio/android/tv/tag/f0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lu90/b;IILcom/vidio/android/tv/tag/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/android/tv/tag/u$a;",
            "Lkotlin/Unit;",
            ">;",
            "Lu90/b<",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/vidio/android/tv/tag/f0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/tv/tag/s$e;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/tv/tag/s$e;->e:Lu90/b;

    .line 7
    .line 8
    iput p3, p0, Lcom/vidio/android/tv/tag/s$e;->i:I

    .line 9
    .line 10
    iput p4, p0, Lcom/vidio/android/tv/tag/s$e;->v:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vidio/android/tv/tag/s$e;->w:Lcom/vidio/android/tv/tag/f0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/vidio/domain/entity/Content;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/vidio/android/tv/tag/u$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vidio/android/tv/tag/s$e;->e:Lu90/b;

    .line 9
    .line 10
    iget v1, p0, Lcom/vidio/android/tv/tag/s$e;->i:I

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget v2, p0, Lcom/vidio/android/tv/tag/s$e;->v:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/vidio/android/tv/tag/s$e;->w:Lcom/vidio/android/tv/tag/f0;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vidio/android/tv/tag/u$a;-><init>(Ljava/lang/String;IILcom/vidio/android/tv/tag/f0;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/vidio/android/tv/tag/s$e;->d:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method

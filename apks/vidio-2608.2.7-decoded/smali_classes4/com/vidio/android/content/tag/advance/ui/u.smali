.class final Lcom/vidio/android/content/tag/advance/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lmp/b$c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/vidio/android/content/tag/advance/ui/d0$c;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/content/tag/advance/ui/d0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/content/tag/advance/ui/u;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/content/tag/advance/ui/u;->d:Lcom/vidio/android/content/tag/advance/ui/d0$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmp/b$c$j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/content/tag/advance/ui/u;->d:Lcom/vidio/android/content/tag/advance/ui/d0$c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmp/b$c$j;-><init>(Lcom/vidio/android/content/tag/advance/ui/d0$c;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vidio/android/content/tag/advance/ui/u;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0
.end method

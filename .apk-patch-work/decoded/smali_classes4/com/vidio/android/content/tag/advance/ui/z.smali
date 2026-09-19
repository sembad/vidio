.class final Lcom/vidio/android/content/tag/advance/ui/z;
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

.field final synthetic d:Lcom/vidio/android/content/tag/advance/ui/d0$g;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/content/tag/advance/ui/d0$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/content/tag/advance/ui/z;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/content/tag/advance/ui/z;->d:Lcom/vidio/android/content/tag/advance/ui/d0$g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmp/b$c$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/content/tag/advance/ui/z;->d:Lcom/vidio/android/content/tag/advance/ui/d0$g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vidio/android/content/tag/advance/ui/d0$g;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lmp/b$c$f;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/vidio/android/content/tag/advance/ui/z;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
.end method

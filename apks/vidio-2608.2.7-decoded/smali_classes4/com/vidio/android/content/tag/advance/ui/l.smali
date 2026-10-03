.class public final synthetic Lcom/vidio/android/content/tag/advance/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lty/m1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lty/m1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/tag/advance/ui/l;->c:Lty/m1;

    iput-object p2, p0, Lcom/vidio/android/content/tag/advance/ui/l;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/vidio/android/content/tag/advance/ui/l;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lb2/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/content/tag/advance/ui/l;->c:Lty/m1;

    .line 7
    .line 8
    check-cast v0, Lty/m1$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lty/m1$c;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lmp/b$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmp/b$b;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Lcom/vidio/android/content/tag/advance/ui/a0;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/vidio/android/content/tag/advance/ui/a0;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/vidio/android/content/tag/advance/ui/b0;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/vidio/android/content/tag/advance/ui/l;->d:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/vidio/android/content/tag/advance/ui/l;->e:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-direct {v3, v0, v4, v5}, Lcom/vidio/android/content/tag/advance/ui/b0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ls3/i;

    .line 39
    .line 40
    const v4, 0x799532c4

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v0, v4, v3, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {p1, v1, v3, v2, v0}, Lb2/p0;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method

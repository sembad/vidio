.class public final synthetic Lcom/vidio/android/shorts/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/vidio/android/shorts/o6;

.field public final synthetic e:Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;

.field public final synthetic i:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/vidio/android/shorts/o6;Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/d5;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/vidio/android/shorts/d5;->d:Lcom/vidio/android/shorts/o6;

    iput-object p3, p0, Lcom/vidio/android/shorts/d5;->e:Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;

    iput-object p4, p0, Lcom/vidio/android/shorts/d5;->i:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld9/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vidio/android/shorts/d5;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/vidio/android/shorts/d5;->i:Landroidx/compose/runtime/l2;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/vidio/android/shorts/o6$d;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vidio/android/shorts/o6$d;->c()Lcom/vidio/android/shorts/o6$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/vidio/android/shorts/d5;->e:Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vidio/android/shorts/ShortPageControlViewModel$Page;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object p1, p0, Lcom/vidio/android/shorts/d5;->d:Lcom/vidio/android/shorts/o6;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/vidio/android/shorts/o6;->F(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p1, Lcom/vidio/android/shorts/d6;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

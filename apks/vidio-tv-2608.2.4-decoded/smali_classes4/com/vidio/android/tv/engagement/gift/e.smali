.class public final synthetic Lcom/vidio/android/tv/engagement/gift/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/engagement/gift/a;

.field public final synthetic e:La2/k;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/engagement/gift/a;La2/k;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/engagement/gift/e;->d:Lcom/vidio/android/tv/engagement/gift/a;

    iput-object p2, p0, Lcom/vidio/android/tv/engagement/gift/e;->e:La2/k;

    iput-object p3, p0, Lcom/vidio/android/tv/engagement/gift/e;->i:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/vidio/android/tv/engagement/gift/e;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lcom/vidio/android/tv/engagement/gift/e;->v:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/i3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lcom/vidio/android/tv/engagement/gift/e;->d:Lcom/vidio/android/tv/engagement/gift/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vidio/android/tv/engagement/gift/e;->e:La2/k;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/vidio/android/tv/engagement/gift/e;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1, p2}, Lcom/vidio/android/tv/engagement/gift/i;->a(Lcom/vidio/android/tv/engagement/gift/a;La2/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method

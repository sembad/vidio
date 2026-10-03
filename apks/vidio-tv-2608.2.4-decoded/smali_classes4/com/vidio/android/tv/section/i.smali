.class public final synthetic Lcom/vidio/android/tv/section/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:La2/k;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lcom/vidio/android/tv/section/s;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;La2/k;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/tv/section/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/section/i;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/vidio/android/tv/section/i;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/android/tv/section/i;->i:La2/k;

    iput-object p4, p0, Lcom/vidio/android/tv/section/i;->v:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/vidio/android/tv/section/i;->w:Lcom/vidio/android/tv/section/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Lcom/vidio/android/tv/section/i;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vidio/android/tv/section/i;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/vidio/android/tv/section/i;->i:La2/k;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/vidio/android/tv/section/i;->v:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/vidio/android/tv/section/i;->w:Lcom/vidio/android/tv/section/s;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lcom/vidio/android/tv/section/q;->b(Ljava/lang/String;Ljava/lang/String;La2/k;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/tv/section/s;Landroidx/compose/runtime/q;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method

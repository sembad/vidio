.class public final synthetic Lcom/vidio/android/tv/engagement/gift/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:La2/k;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLa2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vidio/android/tv/engagement/gift/s;->d:Z

    iput-object p2, p0, Lcom/vidio/android/tv/engagement/gift/s;->e:La2/k;

    iput p3, p0, Lcom/vidio/android/tv/engagement/gift/s;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/vidio/android/tv/engagement/gift/s;->i:I

    iget-object v0, p0, Lcom/vidio/android/tv/engagement/gift/s;->e:La2/k;

    iget-boolean v1, p0, Lcom/vidio/android/tv/engagement/gift/s;->d:Z

    invoke-static {p2, v0, p1, v1}, Lcom/vidio/android/tv/engagement/gift/v;->a(ILa2/k;Landroidx/compose/runtime/q;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Ljs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/fluid/watchpage/domain/Schedule;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/Schedule;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs/i;->c:Lcom/vidio/android/fluid/watchpage/domain/Schedule;

    iput-object p2, p0, Ljs/i;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ljs/i;->e:Ljava/lang/String;

    iput p4, p0, Ljs/i;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Ljs/i;->i:I

    iget-object v0, p0, Ljs/i;->c:Lcom/vidio/android/fluid/watchpage/domain/Schedule;

    iget-object v1, p0, Ljs/i;->e:Ljava/lang/String;

    iget-object v2, p0, Ljs/i;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, v0, v1, v2}, Ljs/k;->b(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/Schedule;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

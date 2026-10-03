.class public final synthetic Lv1/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lv1/g4;

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lv1/g4;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/d4;->c:Lv1/g4;

    iput p2, p0, Lv1/d4;->d:F

    iput-object p3, p0, Lv1/d4;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lv1/d4;->c:Lv1/g4;

    iget v2, p0, Lv1/d4;->d:F

    iget-object v3, p0, Lv1/d4;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v3, v0, v1}, Lv1/g4;->b(Lv1/g4;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

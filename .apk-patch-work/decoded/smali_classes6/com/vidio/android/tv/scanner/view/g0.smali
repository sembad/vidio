.class public final synthetic Lcom/vidio/android/tv/scanner/view/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/scanner/view/g0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le4/d;

    .line 2
    .line 3
    check-cast p2, Le4/d;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    check-cast p4, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/vidio/android/tv/scanner/view/g0;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

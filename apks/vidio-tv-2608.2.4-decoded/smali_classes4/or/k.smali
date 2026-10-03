.class public final synthetic Lor/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lf2/f0;

.field public final synthetic e:Lf2/f0;

.field public final synthetic i:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Lf2/f0;Lf2/f0;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/k;->d:Lf2/f0;

    iput-object p2, p0, Lor/k;->e:Lf2/f0;

    iput-object p3, p0, Lor/k;->i:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf2/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lf2/i;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lor/k;->i:Landroidx/compose/runtime/i2;

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/vidio/android/tv/features/multiprofile/h$e;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vidio/android/tv/features/multiprofile/h$e;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lor/k;->d:Lf2/f0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lor/k;->e:Lf2/f0;

    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, Leu/y;->a(Lf2/f0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method

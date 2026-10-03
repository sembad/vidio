.class public final synthetic Lcom/vidio/android/content/category/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidio/android/content/category/f;->c:I

    iput-object p2, p0, Lcom/vidio/android/content/category/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/content/category/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/vidio/android/content/category/f;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/content/category/f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/content/category/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroidx/compose/runtime/i2;

    .line 11
    .line 12
    check-cast v1, [Ljava/lang/Object;

    .line 13
    .line 14
    sget v0, Landroidx/compose/ui/tooling/PreviewActivity;->d:I

    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/compose/runtime/i2;->r()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    rem-int/2addr v0, v1

    .line 24
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i2;->d(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast v2, Lcom/vidio/android/content/category/CategoryActivity;

    .line 31
    .line 32
    check-cast v1, Lcom/vidio/domain/entity/Category;

    .line 33
    .line 34
    sget v0, Lcom/vidio/android/content/category/CategoryActivity;->J:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Category;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Category;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lep/a;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lep/a;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lep/a;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lep/a;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

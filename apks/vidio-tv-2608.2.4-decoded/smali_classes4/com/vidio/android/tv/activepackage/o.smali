.class public final synthetic Lcom/vidio/android/tv/activepackage/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidio/android/tv/activepackage/o;->d:I

    iput-object p2, p0, Lcom/vidio/android/tv/activepackage/o;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/tv/activepackage/o;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/activepackage/o;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/o;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj2/i;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/tv/activepackage/o;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/i2;

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lj2/h;->a:Lj2/h;

    .line 27
    .line 28
    :cond_0
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/o;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/vidio/android/tv/activepackage/m;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/vidio/android/tv/activepackage/o;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;

    .line 36
    .line 37
    new-instance v2, Lcom/vidio/android/tv/activepackage/m$a$c;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v2, v1}, Lcom/vidio/android/tv/activepackage/m$a$c;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

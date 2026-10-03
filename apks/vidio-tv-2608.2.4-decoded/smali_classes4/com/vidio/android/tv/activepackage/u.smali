.class public final synthetic Lcom/vidio/android/tv/activepackage/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/tv/activepackage/u;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/activepackage/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/activepackage/u;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/u;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo0/e5;

    .line 9
    .line 10
    invoke-static {v0}, Lo0/e5;->e(Lo0/e5;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/u;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lct/b1;

    .line 22
    .line 23
    invoke-static {v0}, Lct/b1;->P1(Lct/b1;)Landroidx/compose/runtime/i2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/u;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/vidio/android/tv/activepackage/m;

    .line 31
    .line 32
    sget-object v1, Lcom/vidio/android/tv/activepackage/m$a$b;->a:Lcom/vidio/android/tv/activepackage/m$a$b;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

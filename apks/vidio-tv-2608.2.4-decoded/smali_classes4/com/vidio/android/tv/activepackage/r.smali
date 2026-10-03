.class public final synthetic Lcom/vidio/android/tv/activepackage/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/activepackage/m;Lcom/vidio/android/tv/activepackage/ActivePackageDetail;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/vidio/android/tv/activepackage/r;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/activepackage/r;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vidio/android/tv/activepackage/r;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo0/e5;Ll3/c$c;Lb3/v2;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lcom/vidio/android/tv/activepackage/r;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vidio/android/tv/activepackage/r;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/tv/activepackage/r;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/activepackage/r;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/r;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll3/c$c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/tv/activepackage/r;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lb3/v2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ll3/k;

    .line 19
    .line 20
    instance-of v2, v0, Ll3/k$b;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :try_start_0
    check-cast v0, Ll3/k$b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ll3/k$b;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Lb3/v2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/r;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/vidio/android/tv/activepackage/m;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/vidio/android/tv/activepackage/r;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;

    .line 43
    .line 44
    new-instance v2, Lcom/vidio/android/tv/activepackage/m$a$a;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lcom/vidio/android/tv/activepackage/m$a$a;-><init>(Lcom/vidio/android/tv/activepackage/ActivePackageDetail;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

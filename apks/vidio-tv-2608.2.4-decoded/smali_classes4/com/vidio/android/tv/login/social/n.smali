.class public final synthetic Lcom/vidio/android/tv/login/social/n;
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
    iput p2, p0, Lcom/vidio/android/tv/login/social/n;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/login/social/n;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/login/social/n;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/login/social/n;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz10/b;

    .line 9
    .line 10
    invoke-static {v0}, Lz10/b;->a(Lz10/b;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/login/social/n;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ly/p3;

    .line 18
    .line 19
    invoke-static {v0}, Ly/p3;->f(Ly/p3;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/tv/login/social/n;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lct/b1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lct/b1;->s2()Lct/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lct/d;->a()Lzn/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lwo/l;->z()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    iget-object v0, p0, Lcom/vidio/android/tv/login/social/n;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/vidio/android/tv/login/social/q;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/vidio/android/tv/login/social/q;->d(Lcom/vidio/android/tv/login/social/q;)Lwh/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

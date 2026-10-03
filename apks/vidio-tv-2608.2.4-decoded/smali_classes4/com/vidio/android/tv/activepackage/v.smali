.class public final synthetic Lcom/vidio/android/tv/activepackage/v;
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
    iput p2, p0, Lcom/vidio/android/tv/activepackage/v;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/activepackage/v;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/activepackage/v;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/v;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz90/v1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz90/v1;->f()Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/v;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/vidio/domain/entity/Section;

    .line 19
    .line 20
    new-instance v1, Lzn/b$c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section;->f()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Lzn/b$c;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/vidio/android/player/api/PlayerKey;

    .line 34
    .line 35
    invoke-virtual {v1}, Lzn/b;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lzn/b$c;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "_"

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Landroidx/concurrent/futures/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lcom/vidio/android/player/api/PlayerKey;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/v;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/vidio/android/tv/activepackage/m;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/vidio/android/tv/activepackage/m;->p()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

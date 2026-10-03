.class public final synthetic Lb1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb1/r;->d:I

    iput-object p1, p0, Lb1/r;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb1/r;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/r;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vidio/android/tv/features/identity/ui/g0;

    .line 9
    .line 10
    check-cast p1, Lcom/vidio/android/tv/features/identity/ui/g0$d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lsu/b;->getState()Lca0/y1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/vidio/android/tv/features/identity/ui/g0$d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vidio/android/tv/features/identity/ui/g0$d;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {p1, v0, v1, v2}, Lcom/vidio/android/tv/features/identity/ui/g0$d;->a(Lcom/vidio/android/tv/features/identity/ui/g0$d;Ljava/lang/String;Lcom/vidio/android/tv/features/identity/ui/g0$a;I)Lcom/vidio/android/tv/features/identity/ui/g0$d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    iget-object v0, p0, Lb1/r;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lb1/v;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lb1/v;->H2(Lb1/v;Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

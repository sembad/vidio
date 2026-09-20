.class public final synthetic Lcom/vidio/android/identity/ui/login/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lpb0/i;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpb0/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/vidio/android/identity/ui/login/i0;->c:I

    iput-object p1, p0, Lcom/vidio/android/identity/ui/login/i0;->d:Lpb0/i;

    iput-object p2, p0, Lcom/vidio/android/identity/ui/login/i0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/vidio/android/identity/ui/login/i0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/i0;->d:Lpb0/i;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/identity/ui/login/i0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/vidio/domain/identity/entity/ProfileFormData;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/vidio/domain/identity/entity/ProfileFormData;->d()Lcom/vidio/domain/identity/entity/GenderState;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/vidio/domain/identity/entity/GenderState;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ld10/e$a;->a:Ld10/e$a;

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/i0;->d:Lpb0/i;

    .line 37
    .line 38
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/vidio/android/identity/ui/login/i0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/vidio/android/identity/ui/login/a$d;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/vidio/android/identity/ui/login/a$d;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
